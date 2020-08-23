clear, clc

%%                              QUESTION 01

% DATA
p_s = [1 2 1], q_s = [1 1]

% SOLUTION
% a)
a = conv(p_s,q_s)
% b)
b_r1 = roots(p_s)
b_r2 = roots(q_s)
% c)
c_1 = polyval(p_s,-1)
c_2 = polyval(q_s,6)

%%                              QUESTION 02

% DATA
n = [2 5 3 6], d = [1 6 11 6]

% SOLUTION
[r p k] = residue(n,d)
