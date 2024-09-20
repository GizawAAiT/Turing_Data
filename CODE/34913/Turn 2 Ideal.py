from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
from typing import List

class Item(BaseModel):
    name: str
    description: str = None
    price: float

app = FastAPI()

items = {}

@app.get("/", summary="Root endpoint", description="Root endpoint that returns a greeting.")
def read_root():
    return {"Hello": "World"}

@app.get("/items/", response_model=List[Item], summary="Get all items", description="Retrieve a list of all items.")
def read_items():
    """
    Retrieve a list of all items.

    - **description**: This endpoint allows you to retrieve a list of all items in the database.
    - **tags**: [Items]
    - **responses**:
      - **200**: A list of items
    """
    return list(items.values())

@app.get("/items/{item_id}", response_model=Item, summary="Get item by ID", description="Retrieve a single item by its ID.")
def read_item(item_id: int, q: str = None):
    """
    Retrieve a single item by its ID.

    - **description**: This endpoint allows you to retrieve a specific item by passing the item's unique ID.
    - **tags**: [Items]
    - **parameters**:
      - **item_id**: The ID of the item to retrieve
      - **q**: Optional query parameter to filter item data
    - **responses**:
      - **200**: The item description
      - **404**: Item not found
    """
    if item_id not in items:
        raise HTTPException(status_code=404, detail="Item not found")
    item = items[item_id]
    if q:
        item.description += f" Query: {q}"
    return item

@app.post("/items/", response_model=Item, summary="Create an item", description="Create a new item.")
def create_item(item: Item):
    """
    Create a new item.

    - **description**: This endpoint allows you to create a new item in the database.
    - **tags**: [Items]
    - **requestBody**:
      - **content**: application/json
      - **schema**: Item
    - **responses**:
      - **201**: Item created successfully
    """
    item_id = len(items) + 1
    items[item_id] = item
    return item

@app.put("/items/{item_id}", response_model=Item, summary="Update an item", description="Update an existing item by its ID.")
def update_item(item_id: int, item: Item):
    """
    Update an existing item by its ID.

    - **tags**: [Items]
    - **parameters**:
      - **item_id**: The ID of the item to update
    - **requestBody**:
      - **content**: application/json
      - **schema**: Item
    - **responses**:
      - **200**: Item updated successfully
      - **404**: Item not found
    """
    if item_id not in items:
        raise HTTPException(status_code=404, detail="Item not found")
    items[item_id] = item
    return item

@app.delete("/items/{item_id}", response_model=Item, summary="Delete an item", description="Delete an item by its ID.")
def delete_item(item_id: int):
    """
    Delete an item by its ID.

    - **tags**: [Items]
    - **parameters**:
      - **item_id**: The ID of the item to delete
    - **responses**:
      - **200**: Item deleted successfully
      - **404**: Item not found
    """
    if item_id not in items:
        raise HTTPException(status_code=404, detail="Item not found")
    return items.pop(item_id)
