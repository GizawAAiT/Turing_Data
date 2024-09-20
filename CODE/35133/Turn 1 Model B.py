# Turn 1 Model B:

from flask import Flask, request, jsonify
from collections import deque
import time

app = Flask(__name__)

# Window size in seconds
WINDOW_SIZE = 60
# Maximum number of requests allowed in the window
MAX_REQUESTS = 10

class RateLimiter:
    def __init__(self, window_size, max_requests):
        self.window_size = window_size
        self.max_requests = max_requests
        self.requests = deque()

    def limit(self):
        current_time = time.time()

        # Remove requests from the window that are older than the window size
        while self.requests and self.requests[0] <= current_time - self.window_size:
            self.requests.popleft()

        # Check if the number of remaining requests is within the limit
        if len(self.requests) >= self.max_requests:
            return False  # Rate limit exceeded

        self.requests.append(current_time)
        return True

limiter = RateLimiter(WINDOW_SIZE, MAX_REQUESTS)

@app.route('/verify', methods=['POST'])
def verify_identity():
    if not limiter.limit():
        return jsonify({"message": "Too many requests. Please try again later."}), 429

    # Perform your digital identity verification logic here
    # For demonstration purposes, we'll just return a success response
    return jsonify({"message": "Identity verified successfully"}), 200

if __name__ == '__main__':
    app.run(debug=True)