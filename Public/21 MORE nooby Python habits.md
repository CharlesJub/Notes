Tags: #video/watched , #coding/python 

Source: https://www.youtube.com/watch?v=E8NijUYfyus

Notes:

Rounding in a print statement. Use format specifier `print(f"Finished in {t:.2f}s")`

Don't manipulate paths as strings, too error prone. Use `pathlib.Path`

Don't concatenate strings with plus. It makes copies of the string use `io.StringIO` instead

Use properties instead of getters and setters
```python
class example:
	def __init__(self, x):
		self._x = x
	@property
	def x(self):
		return self._x

	@x.setter
	def x(self, val):
		self._x = val
```

Too many dunder methods 