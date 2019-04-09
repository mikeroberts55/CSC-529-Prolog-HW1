:- dynamic person/2.
update :- write('Name? '),read(Name),write('Age? '),read(Age),assert(person(name(Name),age(Age))), write('Continue (y or n)? '),read(Y), continue(Y).
continue(n) :- !.
continue(y) :- update.
continue(a) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(b) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(c) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(d) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(e) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(f) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(g) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(h) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(i) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(j) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(k) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(l) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(m) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(o) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(p) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(q) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(r) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(s) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(t) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(u) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(v) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(w) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(x) :- write('Continue (y or n)? '),read(Y), continue(Y).
continue(z) :- write('Continue (y or n)? '),read(Y), continue(Y).

lookup:- write('Name '), read(N), getage(N).
getage(N):- person(name(N), age(A)), write('Age of '), write(N), write(' is '), write(A), write('.'),nl, write('Continue (y or n)?' ), read(X), continue2(X).
getage(N):- not(person(name(N),age(A))), write(N), write(' not found.'), nl, write('Continue (y or n)?'), read(X), continue2(X).

continue2(y) :- lookup.
continue2(n) :- !.
continue2(a) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(b) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(c) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(d) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(e) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(f) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(g) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(h) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(i) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(j) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(k) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(l) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(m) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(o) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(p) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(q) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(r) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(s) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(t) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(u) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(v) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(w) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(x) :- write('Continue (y or n)? '),read(X), continue(X).
continue2(z) :- write('Continue (y or n)? '),read(X), continue(X).


