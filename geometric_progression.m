% initialize n, a, q, and S
n = 7;
a = 2;
q = 3;
S = 0;

% compute S by adding the 20 terms
for i = 1:n
    S = S + a .* q .^ (i - 1);
end

% call S
S

% alternatively you can write:
S1 = a .* (1 - q .^ n) ./ (1 - q)
