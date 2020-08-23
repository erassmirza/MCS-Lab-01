clear, clc

% For roots
p = [1 0 -2 -5];            % define coefficient of equations
r = roots(p)                % roots of equation

% For evaluate at specified value
p_sv = polyval(p,5)         % polynomial at given value 5

% For evaluate at specified value when matrix
x = [2 4 5; -1 0 3; 7 1 5]; % values in the form of 3x3 matrix
y = polyvalm(p,x)           % results also in matrix

% For multiplication and division
a = [1 2 3]; b = [4 5 6];   % define coefficient of two equations
c = conv(a,b)               % coefficient after mul
[q,r] = deconv(c,a)         % q gives quotient and r gives reminder

% For derivatives
p = [1 0 -2 -5];            % define coefficient of equations
q = polyder(p)              % coefficient of derivative
a = [1 3 5]; b = [2 4 6];   % define coefficient of two equations
c = polyder(a,b)            % coefficient of derivative after mul
[q,d] = polyder(a,b)

% For Partial fraction 
b = [-4 8]; a = [1 6 8];    % define coefficient of nume & denome
[r,p,k] = residue(b,a)      % r gives constant value, p is poles & k 
                            %  denote perfection
[b2,a2] = residue(r,p,k)    % gives back result
