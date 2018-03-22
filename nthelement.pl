nthelement(1,[X|L],X).
nthelement(N,[X|L],O) :- N1 is N-1, nthelement(N1,L,O).
