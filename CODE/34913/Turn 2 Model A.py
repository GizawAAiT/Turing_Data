from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
import uvicorn

class Item(BaseModel):
	name: str
	description: str = None
	price: float
	is_offer: bool = False

app = FastAPI()

items = {}

@app.get("/")
def read_root():
	return {"Hello": "World"}

@app.get("/items/", summary="Get a list of all items", description="This endpoint retrieves a list of all items available in the database.")
def read_items():
	return list(items.values())

@app.get("/items/{item_id}", summary="Get a single item by ID", description="Retrieve a specific item based on its unique ID.")
def read_item(item_id: int, q: str = None):
	if item_id not in items:
		raise HTTPException(status_code=404, detail="Item not found")
	item = items[item_id]
	if q:
		item.description += f" Query: {q}"
	return item

@app.post("/items/", summary="Add a new item", description="Create a new item in the database.")
def create_item(item: Item):
	item_id = len(items) + 1
	items[item_id] = item
	return {"message": "Item created successfully", "item_id": item_id}

@app.put("/items/{item_id}", summary="Update an item", description="Update a specific item by its unique ID.")
def update_item(item_id: int, item: Item):
	if item_id not in items:
		raise HTTPException(status_code=404, detail="Item not found")
	items[item_id] = item
	return {"message": "Item updated successfully"}

@app.delete("/items/{item_id}", summary="Delete an item", description="Delete a specific item by its unique ID.")
def delete_item(item_id: int):
	if item_id not in items:
		raise HTTPException(status_code=404, detail="Item not found")
	del items[item_id]
	return {"message": "Item deleted successfully"}

if __name__ == "__main__":
	uvicorn.run("main:app", host="0.0.0.0", port=8000)