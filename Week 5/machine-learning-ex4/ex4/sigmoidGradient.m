function g = sigmoidGradient(z)
%SIGMOIDGRADIENT returns the gradient of the sigmoid function
%evaluated at z
%   g = SIGMOIDGRADIENT(z) computes the gradient of the sigmoid function
%   evaluated at z. This should work regardless if z is a matrix or a
%   vector. In particular, if z is a vector or matrix, you should return
%   the gradient for each element.

g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the gradient of the sigmoid function evaluated at
%               each value of z (z can be a matrix, vector or scalar).

	rows = size(z, 1);
	cols = size(z, 2);
	
	for row = 1:rows
		for col = 1:cols
			g(row, col) = sigmoid(z(row, col)) * (1 - sigmoid(z(row, col)));
		endfor
	endfor
	
% =============================================================

end
