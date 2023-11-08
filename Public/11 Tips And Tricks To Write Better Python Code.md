Tags: #video/inbox , #coding/python 

Source: https://www.youtube.com/watch?v=8OKTAedgFYg

Notes:

Enumerate instead of `range(len(data))`

[[List comprehensions]]

Built in sorting function instead of sorting the values yourself 

```python
data = [3,5,1,10,9]
sorted_data = sorted(data)


data = [{"name": "Max", "age": 6},
	   {"name": "Aaron", "age": 24},
	   {"name": "Lisa", "age": 20}]
sorted_data = sorted(data, key=lambda x: x["age"])
```

Store unique values with sets.

Save memory with generators. Generators only produce one item at a time.

Use `dict.get()` to get items from a dictionary. When the item is empty, the `.get()` method will return a default value of None. This can be changed with `.setdefault()`

