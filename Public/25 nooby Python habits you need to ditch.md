Tags: #video/watched, #coding/python 

Source: https://www.youtube.com/watch?v=qUeud6DvOWI

Notes:

Use with statement to open files:
```python 
with open(filename) as f:
	f.write("hello\n")
```
This makes sure the file is closed even if an exception is thrown

Don't use bare except clause, it will capture things like ctrl + c
Lazy capture `Exception` is, or do the correct thing and catch proper exception like `ValueError`

Use comprehensions, but don't always use comprehensions. They can hurt readability

Don't check type with `==`, use `isinstance` instead

Using `==` for None, True, or False. 

You can use `if x:` instead of if `len(x) != 0:` or `if bool(x):`

Don't use `range(len(x))`, instead use `enumerate(x)`

Use `dict.items()` to grab key-value pairs from a dict

If you want to measure the time code takes to run use `time.per_counter()`: 
```python
start = time.perf_counter()
time.sleep(1)
end = time.perf_counter()
print(end-start)
```

Use logging instead of print statements for debugging

Follow pep8
