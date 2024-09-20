
from fastapi import FastAPI, Query, Path

app = FastAPI()

@app.get("/items/{item_id}")
def read_item(
	item_id: int = Path(..., title="The ID of the item to retrieve", ge=1),
	q: str = Query(None, alias="query"),
	limit: int = Query(10, alias="limit", ge=1, le=100),
	offset: int = Query(0, alias="offset", ge=0),
):
	"""
	Retrieve an item by ID.

	:param item_id: The ID of the item to retrieve.
	:type item_id: int
	:query q: Optional query parameter to filter items.
	:type q: str
	:query limit: Number of items to return. (default=10)
	:type limit: int
	:query offset: Pagination offset. (default=0)
	:type offset: int
	:return: A dictionary representing the item data.
	:rtype: dict
	"""
	return {
		"item_id": item_id,
		"q": q,
		"limit": limit,
		"offset": offset,
	}
