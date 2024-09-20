from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
	"""
	Summary: This endpoint returns a welcome message.

	Description:
	This endpoint serves as the root of the FastAPI application and returns a simple welcome message.

	Returns:
		dict: A dictionary containing a welcome message
	"""
	return {"message": "Welcome to FastAPI!"}

if __name__ == "__main__":
	import uvicorn
	uvicorn.run("main:app", host="0.0.0.0", port=8000)