https://leetcode.com/explore/featured/card/top-interview-questions-easy/92/array/727/

Video: https://www.youtube.com/watch?v=DEJAZBq0FDA

# Notes:
- Trick is to use two pointers. 
- One pointer is used to point to the index of the location that needs to be filled next.
- One point goes through each value and checks if it is equal to the last.
- O(N)

# Solution
```python
def removeDuplicates(nums: List[int]) -> int:
	l = 1 # start the left pointer at 1, the first value doesn't need to be changed
	for r in range(1, len(nums)):
		if nums[r] != nums[r-1]:
			nums[l] = nums[r]
			l += 1
	return l
```
