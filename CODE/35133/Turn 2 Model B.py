# Turn 2 Model B:

from flask import Flask, request, jsonify
import time
import redis

app = Flask(__name__)

# Rate limit configuration
RATE_LIMIT_WINDOW_SECONDS = 60
MAX_REQUESTS_PER_WINDOW = 10
REDIS_URL = 'redis://localhost:6379/0'  # Update with your Redis URL

# Initialize Redis connection
r = redis.Redis.from_url(REDIS_URL)

def is_rate_limited(ip):
    now = int(time.time())
    key = f"rate_limit:{ip}"

    # Remove expired timestamps from the Redis set
    r.zremrangebyscore(key, '-inf', now - RATE_LIMIT_WINDOW_SECONDS)

    # Count the remaining requests in the window
    request_count = r.zcard(key)

    if request_count >= MAX_REQUESTS_PER_WINDOW:
        return True

    # Add the current timestamp to the set
    r.zadd(key, {now: 1})

    return False

@app.route('/verify', methods=['POST'])
def verify_identity():
    ip = request.remote_addr

    if is_rate_limited(ip):
        return jsonify({'message': 'Too many requests. Please try again later.'}), 429

    # Perform your digital identity verification logic here
    return jsonify({'message': 'Identity verified successfully!'})

if __name__ == '__main__':
    app.run(debug=True) 