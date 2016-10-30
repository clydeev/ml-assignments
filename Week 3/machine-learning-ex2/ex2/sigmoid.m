function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

  for col = 1:size(g, 2) % Iterate columns
    for row = 1:size(g, 1) % Iterate rows
      g(row, col) = 1 / (1 + exp(-z(row, col)));
    endfor
  endfor
	

% =============================================================

endfunction