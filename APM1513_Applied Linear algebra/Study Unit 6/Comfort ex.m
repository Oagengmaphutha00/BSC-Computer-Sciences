 Hlynur is going to hike on Eyjafjallajokull. He has a 20 liter knapsack he wants to fill with some
tins of hakarl and bottles of svarti dauoi. Hakarl comes in 3 liter tins and svarti dauoi in 0,75 liter
bottles. A tin of hakarl gives 5 units of comfort and a bottle of svarti dauoi gives 1 unit of comfort.
Hlynur can only take whole tins and bottles in his knapsack. How should Hlynur pack his knapsack
in order to maximize his comfort? Use GNU Octave to determine the maximization value as well
as the point at which the maximum occurs

clc;
clear;

% 1. Objective function coefficients (Comfort: 5 for Hakarl, 1 for Svarti Dauði)
C = [5; 1];

% 2. Constraint Matrix A (Volume: 3L per Hakarl, 0.75L per Svarti Dauði)
A = [3, 0.75];

% 3. Right-hand side vector b (Knapsack capacity = 20L)
b = [20];

% 4. Non-negativity lower bounds (x1 >= 0, x2 >= 0)
lb = [0; 0];
ub = [];

% 5. Upper bound constraint (<= 20)
ctype = "U";

% 6. Variable types: "II" for INTEGER variables (whole tins and bottles)
vartype = "II";

% 7. Maximization flag
s = -1;

% 8. Solve using glpk
[xmax, Lmax] = glpk(C, A, b, lb, ub, ctype, vartype, s);

% Display results
disp("=================================================");
disp("Optimal Packing Point [Hakarl (x1); Svarti Dauði (x2)]:");
disp(xmax);

disp("Maximum Comfort Level (Lmax):");
disp(Lmax);
