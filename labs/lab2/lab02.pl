parent(albert,bob).
parent(albert, betsy).
parent(albert, bill).

parent(alice, bob).
parent(alice, betsy).
parent(alice, bill).

parent(bob, carl).
parent(bob, charlie).

get_grandchild :- parent(albert, X), parent(X, Y),
              write('Albert grandchild is :'),
              write(Y), nl.

hello(world).
hello(hamza).

eat(hamza, apple).

GetGrade(5) :-
    write('Go to 1st').
get_grade(6) :-
    write('Go to second').
get_grade(Other) :-
    Grade is Other - 5,
    write('Go to',Grade).


count_up(Low, High):-
    between(Low, High, Y),
    Z is Y + Low,
    write(Z), nl,
    Y=10.

