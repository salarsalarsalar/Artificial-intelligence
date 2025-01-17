%------task1-----
female(lella).
female(min).
female(seema).
female(jesse).
female(ignat).
female(farah).
female(kyle).
female(nikolay).
female(wei).


male(john).
male(thomas).
male(sean).
male(steven).
male(ali).
male(ping).
male(dallas).
male(mustafa).
male(william).
male(zack).
male(saul).
parent(lella, min).
parent(lella, seema).
parent(min, ali).
parent(min, jesse).
parent(min, john).


parent(jesse, dallas).
parent(jesse, mustafa).

parent(dallas, farah).

parent(mustafa, ignat).
parent(mustafa, thomas).
parent(ali, sean).
parent(ali, steven).

parent(sean, ping).


parent(seema, zack).
parent(zack, kyle).
parent(zack, nikolay).
parent(zack, wei).

parent(kyle, william).
parent(nikolay, saul).

grandfather(X,Y):-
    parent(Z,Y),
    parent(X,Z),
    male(Z).

grandmother(X,Y):-
    parent(Z,Y),
    parent(X,Z),
    female(Z).

get_grandparent(X, Y) :-
    parent(Z,X),
    write('grandparent of '),
    write(Y), write(' is '),
    write(Z).

get_sister(A, B):-
    female(A),
    female(B),
    parent(X, A),
    parent(X, B),
    write('yes both are sisters').
siblings(X,Y):-
    parent(Z,X),
    parent(Z,Y).
cousins(X,Y):-
    grandfather(Z,X),
    grandmother(Z,Y),
    not(siblings(X,Y)).
aunty(X,Y):-
    parent(Z,Y),
    get_sister(X,Z).

% task2

grade(X) :-
    X>90, write('A').
grade(X) :-
    X>80, write('B').
grade(X) :-
    X>70, write('C').
grade(X) :-
    X>60, write('D').
grade(X) :-
    X<60, write('F').


get_Class(X) :-
    X =:= 5, write('1st grade').
get_Class(X) :-
    X =:= 6, write('2nd grade').
get_Class(X) :-
    X =:= 7, write('3rd grade').
get_Class(X) :-
    X, write('5th grade').


% Task 3

print(5):-
    write('You guessed it').
print(X):-
    write(X),
    write(' is the wrong number you have guessed'),
    nl,
    write('enter again : '),
    read(Y),
    prints(Y).
