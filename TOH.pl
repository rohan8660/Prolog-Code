%towerOfHanoi(no_of_disks,...pole_names)

towerOfHanoi(1, A, B,_) :-
    write('move top disk from '),
write(A),
write(' to '),
write(B),
    writef("\n").

towerOfHanoi(P, A, B, C) :-
    P>1,
    S is P-1,
    towerOfHanoi(S, A, B, C),
    towerOfHanoi(1, A, B,_),
    towerOfHanoi(S, C, B, A).






