
def get_user_by_id(user_id):
    """
    Summary:
        Retrieve a user by their unique ID.

    Parameters:
        user_id (int): The ID of the user to retrieve.

    Returns:
        dict: A dictionary representing the user's data.
    """
    # Function implementation here

@app.get("/users/{user_id}")
def read_user(user_id: int, q: str = None):
    """
    Retrieve a user by ID.

    :param int user_id: The ID of the user to retrieve.
    :param str q: Optional query parameter to filter user data.
    """
    # Function implementation here

@app.get("/items/")
def read_items(name: str = None, limit: int = 10, offset: int = 0):
    """
    Retrieve items.

    :query str name: Optional name filter for items.
    :query int limit: Number of items to return (default=10).
    :query int offset: Pagination offset (default=0).
    """
   # Function implementation here
