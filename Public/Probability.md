
# Notes
Probability is the logic of uncertainty.
Probability has value in many different areas of our life.
It is easy to make errors when studying probability.

*Sample space* of an experiment is the set of all possible outcomes of the experiment. 
The sample space of an experiment can be finite, countably infinite, or uncountably infinite. 

Example:
A: card is an ace.
B: card has a black suit. 
D: card is a diamond. 
H: card is a heart.
A ∩ H: The event that the card is the Ace of Hearts
A ∩ B: The event that the card is {Ace of Spades, Ace of Clubs }
A ∪ D ∪ H: The event that the card is {Ace, Diamond, Heart}
$A^c$: The event that the card is not an Ace 
$(D ∪ H)^c = D^c ∩ H^c = B$: The event that a card is not a Diamond or Heart is the same as the event that a card isn't a Diamond and isn't a Heart, and is the same as the event that a card is a black suit. 

De Morgan's laws:
![[Pasted image 20231108141623.png]]

Set notation quick reference: 
![[Pasted image 20231108143248.png]]

Naive definition of probability: the number of ways the event could happen divided by the total number of possible outcomes. 
Called naive because it is restrictive and relies on strong assumptions.

Question: Why is it restrictive and what assumptions does it rely on?

Equation: 
![[Pasted image 20231108143614.png]]

If you can't find the probability of something easily, try to find the complement.
- Naive requires the set to be finite. 
- Also leads to the argument of either it will happen or it won't
- Some important type of problems where naive definition is applicable:
	- When there is symmetry. Like a coin or die. 
	- When the outcomes are equally likely by design. Like a simple random sample
- 1.4 How to Count
	- Multiplication rule: when trying to determine the total number of outcome you can multiply the choices. Example: Two cone types {Waffle, Cake} and three flavors {vanilla, chocolate, strawberry} you have $2 * 3 = 6$ 6 choices
		- Rule doesn't apply if their is limitations on a combination. 
# Recall
## 2023-11-08 16:49
∩: used for intersect. Example: A ∩ B means the event is both A and B.
∪: used for union. Example: A ∪ B means the event is A or B. 
$A^c$: means the opposite
De Morgan's Law:
$(A ∪ B)^c = A^c ∩ B^c$
In human language: if an event isn't A or B it can also be said that the event isn't A and isn't B. 

Naive probability: The number of outcomes for and event divided by the total number of outcomes. $\frac{|A|}{|S|}$


