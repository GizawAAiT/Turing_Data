from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    """
    Retrieve the root endpoint documentation.

    This endpoint returns a simple hello message.

    Returns:
        str: A hello message
    """
    return "Hello World"

# Accessing the docstring for the read_root function
print(read_root.__doc__)