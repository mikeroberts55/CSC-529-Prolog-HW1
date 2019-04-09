sentence(S) :- nounphrase(NP), verbphrase(VP), append(NP, VP, S).
nounphrase(NP) :- pronoun(NP).
verbphrase(VP) :- verb(V), nounphrase(NP), append(V, NP, VP).
pronoun([it]). 
verb([sees]). 
verb([likes]).


nounphrase(NP) :- determiner(D), noun(NOUN), append(D,NOUN,NP).
nounphrase(NP) :- determiner(D), adjective(ADJ), noun(NOUN), append([D,ADJ,NOUN],NP).
determiner([the]).
adjective([shaggy]).
adjective([tiny]).
noun([cat]).
noun([dog]).

