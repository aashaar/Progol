a.
c_in.
v_o:-
  not(a), not(b), c_in.
v_o:-
  not(a), b, not(c_in).
v_o:-
  a, not(b), not(c_in).
v_o:-
  a, b, c_in.

c_o:-
  not(a), b, c_in.
c_o:-
  a, not(b), c_in.
c_o:-
  a, b, not(c_in).
c_o:-
  a, b, c_in.

