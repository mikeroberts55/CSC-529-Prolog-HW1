side(a, 1).
side(b, 2).
side(c, 3).

height([],0).
height([FirstNumber | RestOfList], Total) :- height(RestOfList, TotalOfRest), side(FirstNumber,Y), Total is TotalOfRest + Y.

