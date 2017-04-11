function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

H = (X*theta);
S = sum((H - y) .^ 2);
J = S / (2*m);

# alternativa J1
J1 = sum(( X * theta - y ) .^2 )/( 2 * m );

# As you perform gradient descent to learn minimize the cost function J(t),
# it is helpful to monitor the convergence by computing the cost. In this
# section, you will implement a function to calculate J() so you can check the
# convergence of your gradient descent implementation.
# Your next task is to complete the code in thele computeCost.m, which
# is a function that computes J(). As you are doing this, remember that the
# variables X and y are not scalar values, but matrices whose rows represent
# the examples from the training set.
# Once you have completed the function, the next step in ex1.m will run
# computeCost once usinginitialized to zeros, and you will see the cost
# printed to the screen.
# You should expect to see a cost of 32.07.

% =========================================================================

end
