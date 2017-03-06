% initialize n, a, d, and S
n = 20;
a = 1;
d = 3;
S = 0;

% compute S by adding the 20 terms
for i = 1:n
    S = S + a + (i - 1) * d;
end

% call S
S

% alternatively, you can write:
S1 = n * (a + (n - 1) *(d/2))
