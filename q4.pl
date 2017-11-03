% Base case - element is the head of a list
contains(ELEM, [ELEM | _]).

% Reduction case - list is reduced to everything except the head of the list
% Element is in the list IF element is in the tail of the list
contains(ELEM, [_ | TAIL]) :- contains(ELEM, TAIL).
