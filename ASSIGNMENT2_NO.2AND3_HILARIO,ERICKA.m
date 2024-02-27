% Clear
clear
clc
close all

syms t s

F1 = (5*(s + 2)) / s^2*(s + 1)*(s + 3);
f1 = ilaplace (F1);
pretty (f1)

F2 = (s^4 + 2*s^3 + 3*s^2 + 4*s +5) / (s*(s + 1));
f2 = ilaplace (F2);
pretty (f2)

