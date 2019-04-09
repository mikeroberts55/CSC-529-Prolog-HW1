prop(tweety, type, canary).
prop(snoopy, type, beagle).
prop(canary, subclass, bird).
prop(beagle, subclass, dog).
prop(bird, subclass, animal).
prop(dog, subclass, animal).

aka(SubC,Class) :- prop(SubC,subclass,Class).
aka(SubC,Class) :- prop(SubC,subclass,T), aka(T, Class).

isa(Name, Class) :- prop(Name,type,Class).
isa(Name,Class) :- prop(Name, type,Sub), aka(Sub,Class).

