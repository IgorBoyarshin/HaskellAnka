
BASIC functions that operate on LIST.

"head" takes a list and returns its head (== first element)
"tail" takes a list and returns its tail (== chops off a list's head) 
"last" takes a list and returns its last element
"init" takes a list and returns everything except its last element

 Be careful not to use them on empty lists!!!

"length" takes a list and returns its length
"null" checks if a list is empty (instead of xs == [])
"reverse" reverses a list
"take" takes number and a list (extracts that many elements from the beginning of the list)
(if we try to take more elements than there are in the list, it just returns the list;
 if we try to take 0 elements, we get an empty list)
"drop" drops the number of elements from the beginning of a list (similar to"take")
"maximum" takes a list of stuff that can be put in some kind of order and returns the biggest element
"minimum" returns the smallest
"sum" takes a list of numbers and returns their sum
"product" takes a list of numbers and returns their product
"elem" takes a thing and a list of things and tells us if that thing is an element of the list


Functions that produce INFINITE lists:

"cycle" takes a LIST and cycles it into an infinite list
ghci> take 10 (cycle [1,2,3])  
[1,2,3,1,2,3,1,2,3,1] 

"repeat" takes an ELEMENT and produces an infinite list of JUST THAT element
ghci> take 10 (repeat 5)  
[5,5,5,5,5,5,5,5,5,5] 

"replicate" function if you want some number of the SAME element in a list 
ghci> replicate 10 5   
[5,5,5,5,5,5,5,5,5,5] 

The function "odd" returns True on an odd number and False on an even one. 

TUPLES

fst
snd

These functions operate only on pairs. They won't work on triples, 4-tuples, 5-tuples, etc.

zip

[(x,y) | x <- [1..19], y <- [1..19], 2*x + 2*y == 40, x * y > 70]
