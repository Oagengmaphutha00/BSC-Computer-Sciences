Fit a curve of the form: $$y = a \cos(x) + c$$ to the 
following experimental dataset4:
x_i$0.501.202.103.50
y_i$2.75521.7247-0.0097-0.8729

clc;
clear;

% 1. Input Data Vectors (Column vectors 4x1)
x = [0.50; 1.20; 2.10; 3.50];
y = [2.7552; 1.7247; -0.0097; -0.8729];

% 2. Build Design Matrix A (4x2)
A = [cos(x), ones(4, 1)];

% 3. Solve for Coefficients [a; c]
xs = A\y
