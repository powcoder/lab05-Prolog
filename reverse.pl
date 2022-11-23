https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
% Reverse the elements of a list
% HINT: Use recursive a helper function that gets the head from list 1 and adds it to a tmp list
%
%  The Idea:
%   helper([a, b, c], Result, [])
%     if helper([b, c], Result, [a])
%       if helper([c], Result, [b, a])
%         if helper([], Result, [c, b, a])
%            if Result is [c, b, a] then helper is True

% TODO: Implement my_reverse  (you need to implement helper)
% my_reverse(L1, L2) :- helper(L1, L2, []).




% TESTS
%
:- my_reverse([a, b, c], L), display(L), nl. 
:- my_reverse([], L), display(L), nl. 
:- my_reverse([a], L), display(L), nl.

