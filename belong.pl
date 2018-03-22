belong(N,[N]).
belong(N,[N|L]).
belong(N,[A,N|L]) :- belong(N,L).
