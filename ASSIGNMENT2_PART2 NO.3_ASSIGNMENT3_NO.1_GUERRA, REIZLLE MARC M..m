% Clear
clear
clc
close all

syms t s

F1 = 7 / (s^2 + 6);
f1 = ilaplace (F1);
pretty (f1)

% Inverse Laplace

F2 = 1 / (s*(s^2 + 2*s + 2));
f2 = ilaplace (F2);
pretty (f2)

