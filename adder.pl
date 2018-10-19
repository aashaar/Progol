a.
b.
c_in.
v_o:-
  not_a, not_b, c_in.
v_o:-
  not_a, b, not_c_in.
v_o:-
  a, not_b, not_c_in.
v_o:-
  a, b, c_in.

not_v_o:-
  not_a, not_b, not_c_in.
not_v_o:-
  not_a, b, c_in.
not_v_o:-
  a, not_b, c_in.
not_v_o:-
  a, b, not_c_in.

c_o:-
  not_a, b, c_in.
c_o:-
  a, not_b, c_in.
c_o:-
  a, b, not_c_in.
c_o:-
  a, b, c_in.

not_c_o:-
  not_a, not_b, not_c_in.
not_c_o:-
  not_a, not_b, c_in.
not_c_o:-
  not_a, b, not_c_in.
not_c_o:-
  a, not_b, not_c_in.
