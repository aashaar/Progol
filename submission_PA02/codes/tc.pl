g(1,2).
g(1,3).
g(2,3).
g(3,4).
g(4,1).
tc(X,Y):- g(X,Y).
tc(X,Y):- g(X,Z), tc(Z,Y).
