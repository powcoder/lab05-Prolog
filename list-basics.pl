https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
% List basics in prolog

list([]). 
list(['I', did, did, 'I']). 
list([1, 2, 3, 4]). 

% TODO:
% Print out the length of each list using the prolog 'length' predicate

problem1(L) :- format('Do Problem 1'), nl. 
:- foreach(list(L), problem1(L)).

% TODO
% Check if each list has a 3 as a member. 

problem2(L) :- format('Do Problem 1'), nl. 
:-foreach(list(L), problem2(L)). 
	
% TODO 
% Append pairs of lists
problem3(L1, L2) :- format('Do Problem 3 with ~w and ~w', [L1, L2]), nl. 
:- foreach((list(L1), list(L2), L1 \= L2, \+ length(L1, 0), \+ length(L2, 0)), 
           problem3(L1, L2)).



% Print every permutation of [1, 2, 3, 4]
:- foreach(permutation([1, 2, 3, 4], P), (display(P), nl)).
