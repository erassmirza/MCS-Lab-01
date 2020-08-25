clear, clc

%%                              QUESTION 01

% DATA
p_s = [1 2 1]; q_s = [0 1 1];

% SOLUTION
% a)
a = conv(p_s,q_s);
% b)
b_r1 = roots(p_s);
b_r2 = roots(q_s);
% c)
c_1 = polyval(p_s,-1);
c_2 = polyval(q_s,6);

% RESULT
fprintf('QUESTION 01')
fprintf('\n\n\t p(s)=')
disp(p_s)
fprintf('\t q(s)=')
disp(q_s)
fprintf('a)\n\t p(s)*q(s) =')
disp(a)
fprintf('b)\n\t Roots of p(s)=')
disp(b_r1')
fprintf('\t Roots of q(s)=')
disp(b_r2')
fprintf('c)\n\t Values of p(-1) and q(6) =')
disp([c_1 c_2])


%%                              QUESTION 02

% DATA
n = [2 5 3 6]; d = [1 6 11 6];

% SOLUTION
[r p k] = residue(n,d);

% RESULT
fprintf('QUESTION 02')
fprintf('\n\n\t Numerator=')
disp(n)
fprintf('\t Denominator =')
disp(d)
fprintf('\t Roots are =')
disp(r')
fprintf('\t Poles are =')
disp(p')
fprintf('\t k =')
disp(k)