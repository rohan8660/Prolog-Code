%sumOfList(list,return_variable)
sumOfList([],0).
sumOfList([Head|Tail],Sum):- sumOfList(Tail,Sum1),Sum is Sum1+Head.
