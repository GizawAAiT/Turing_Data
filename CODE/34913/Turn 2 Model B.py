from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
from fastapi_swagger_ui import get_swagger_ui_html

class Item(BaseModel):
    name: str
    description: str = None
    price: float

app = FastAPI()

items = {}

@app.get("/")
def read_root():
    return {"Hello": "World"}

@app.get("/items/", response_model=List[Item])
def read_items():
    """
    Retrieve a list of all items.

    ---
    description: This endpoint allows you to retrieve a list of all items in the database.
    tags:
      - Items
    responses:
      "200":
        description: A list of items
        content:
          application/json:
            schema:
              type: array
              items:
                $ref: '#/components/schemas/Item'
    """
    return list(items.values())

@app.get("/items/{item_id}", response_model=Item)
def read_item(item_id: int, q: str = None):
    """
    Retrieve a single item by its ID.

    ---
    description: >
      This endpoint allows you to retrieve a specific item from the database
      by passing the item's unique ID in the path parameter.
    tags:
      - Items
    parameters:
      - name: item_id
        in: path
        description: The ID of the item to retrieve
        required: true
        schema:
          type: integer
          format: int64
      - name: q
        in: query
        description: Optional query parameter to filter item data
        schema:
          type: string
    responses:
      "200":
        description: The item description
        content:
          application/json:
            schema:
              $ref: '#/components/schemas/Item'
      "404":
        description: Item not found
    """
    if item_id not in items:
        raise HTTPException(status_code=404, detail="Item not found")
    return items[item_id]

@app.post("/items/", response_model=Item)
def create_item(item: Item):
    """
    Create a new item.

    ---
    description: This endpoint allows you to create a new item in the database.
    tags:
      - Items
    requestBody:
      content:
        application/json:
          schema:
            $ref: '#/components/schemas/Item'
      required: true
    responses:
      "201":
        description: Item created successfully
        content:
          application/json:
            schema:
              $ref: '#/components/schemas/Item'
    """
    item_id = len(items) + 1
    items[item_id] = item
    item.id = item_id
    return item

@app.put("/items/{item_id}", response_model=Item)
def update_item(item_id: int, item: Item):
    """
    Update an existing item by its ID.

    ---
    tags:
      - Items
    parameters:
      - name: item_id
        in: path
        description: The ID of the item to update
        required: true
        schema:
          type: integer
          format: int64
    requestBody:
      content:
        application/json:
          schema:
            $ref: '#/components/schemas/Item'
      required: true
    responses:
      "200":
        description: Item updated successfully
        content:
          application/json:
            schema:
              $ref: '#/components/schemas/Item'
      "404":
        description: Item not found
    """
    if item_id not in items:
        raise HTTPException(status_code=404, detail="Item not found")
    items[item_id] = item
    return item

@app.delete("/items/{item_id}", response_model=Item)
def delete_item(item_id: int):
    """
    Delete an item by its ID.

    ---
    tags:
      - Items
    parameters:
      - name: item_id
        in: path
        description: The ID of the item to delete
        required: true
        schema:
          type: integer
          format: int64
    responses:
      "200":
        description: Item deleted successfully
        content:
          application/json:
            schema:
              $ref: '#/components/schemas/Item'
      "404":
        description: Item not found
    """
    if item_id not in items:
        raise HTTPException(status_code=404, detail="Item not found")
    del items[item_id]
    return items[item_id]

# Mount the Swagger UI at /docs
app.mount("/docs", get_swagger_ui_html, name="Swagger UI")