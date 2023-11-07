Tags: #video/inbox , #coding/python 

Source: https://www.youtube.com/watch?v=qvSjZ6AKfXQ

Notes:

Specify the return type. So you know if you are returning a data type that is not intended.

Give parameters type hints. This allows code editors to give context options. Not a universal recommendation, but helpful when creating the function

Use asterisk to denote an infinite list of args. Example:
```python
def sum_numbers(*numbers: float) -> float:
	return sum(numbers)

x = sum_numbers(1,2,3,4,5,6)
# x would equal 21
```

Every function should have one job. Keep functions as simple as possible.

[[Doc strings]]. Use them to add more information to your functions 

Avoid including global in a function because it makes hard to use in other modules. 

