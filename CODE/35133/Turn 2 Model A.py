# Turn 2 Model A:

import redis
from flask import Flask, request, jsonify
import time

app = Flask(__name__)

# Rate limit configuration
RATE_LIMIT_WINDOW_SECONDS = 60  
MAX_REQUESTS_PER_WINDOW = 10
REDIS_URL = 'redis://localhost:6379'  # Update this to your Redis server URL

# Initialize Redis client
r = redis.from_url(REDIS_URL)

def is_rate_limited(ip):
	now = int(time.time())
	key = f"rate_limit:{ip}"

	# Remove expired requests
	r.zremrangebyscore(key, '-inf', now - RATE_LIMIT_WINDOW_SECONDS)

	# Count requests in the current window
	count = r.zcard(key)

	if count >= MAX_REQUESTS_PER_WINDOW:
		return True

	# Add the current request to the window
	r.zadd(key, {now: 1})

	return False

@app.route('/verify', methods=['POST'])
def verify_identity():
	ip = request.remote_addr

	if is_rate_limited(ip):
		return jsonify({'message': 'Too many requests. Please try again later.'}), 429

	# Perform verification logic here
	return jsonify({'message': 'Identity verified successfully!'})

if __name__ == '__main__':
	app.run(debug=True)