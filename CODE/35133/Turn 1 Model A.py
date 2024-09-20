# Turn 1 Model A:
from flask import Flask, request, jsonify
import time
from collections import deque

app = Flask(__name__)

# Rate limit configuration
RATE_LIMIT_WINDOW_SECONDS = 60  # 1 minute window
MAX_REQUESTS_PER_WINDOW = 10

# Dictionary to store rate limits for each IP
ip_rate_limits = {}

def is_rate_limited(ip):
	now = time.time()

	# Initialize rate limit for the IP if not already exists
	if ip not in ip_rate_limits:
		ip_rate_limits[ip] = deque([now])
		return False

	rate_limit_queue = ip_rate_limits[ip]

	# Remove requests outside the rate limit window
	while rate_limit_queue and rate_limit_queue[0] < now - RATE_LIMIT_WINDOW_SECONDS:
		rate_limit_queue.popleft()

	if len(rate_limit_queue) >= MAX_REQUESTS_PER_WINDOW:
		return True

	rate_limit_queue.append(now)
	return False

@app.route('/verify', methods=['POST'])
def verify_identity():
	ip = request.remote_addr

	if is_rate_limited(ip):
		return jsonify({'message': 'Too many requests. Please try again later.'}), 429

	# Perform your digital identity verification logic here
	# For demonstration purposes, we'll just return a success response
	return jsonify({'message': 'Identity verified successfully!'})

if __name__ == '__main__':
	app.run(debug=True)