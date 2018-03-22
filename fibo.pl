f(0,1).
f(1,1).
f(N,Z) :- N>1 , N1 is N-1, N2 is N-2, f(N1,X), f(N2,Y), Z is X+Y. 