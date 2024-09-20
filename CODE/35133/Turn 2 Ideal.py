from flask import Flask, request, jsonify
import time
import redis

app = Flask(__name__)

# Configuration for rate limiting
RATE_LIMIT_WINDOW_SECONDS = 60  # 1 minute window
MAX_REQUESTS_PER_WINDOW = 10

# Connect to Redis
redis_client = redis.StrictRedis(host='localhost', port=6379, db=0)

def is_rate_limited(ip):
    current_time = int(time.time())
    key = f"rate_limit:{ip}"

    # Start transaction
    with redis_client.pipeline() as pipe:
        # Get the current count of requests and the timestamp of the first request
        pipe.multi()
        pipe.get(key)
        pipe.set(key, 0, ex=RATE_LIMIT_WINDOW_SECONDS)
        pipe.execute()

        # Check if the key exists (i.e., if it's the first request in this window)
        request_count = pipe.get(key)

    if request_count is None:
        return False  # No previous requests, not rate limited

    request_count = int(request_count)

    if request_count >= MAX_REQUESTS_PER_WINDOW:
        return True  # Rate limit exceeded

    # Increment the count of requests
    redis_client.incr(key)
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