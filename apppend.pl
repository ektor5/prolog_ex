%% apppend(L1,L2,O) :- O = [L1|L2].
apppend([X],[],[X]).
%% apppend([],[],[]).
apppend([],[X],[X]).
apppend([],L,L).
apppend(L,[],L).
%% apppend([X],[Y],[X,Y]).
apppend([X|L],L1,[X|O]) :- apppend(L,L1,O).