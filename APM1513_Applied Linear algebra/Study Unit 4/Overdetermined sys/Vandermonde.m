Thefollowingeightdatapointsshowtherelationshipbetweenthenumberoffishermenandtheamountof
fish(inthousandpounds)theycancatchaday
NumberofFisherman FishCaught
5 9
6 10
8 11
10 13
13 17
15 21
19 27
21 37

Tos olveourleast-squaresproblemuseGNUOctave:
(1.1) ComputeVTytoobtainb,whereVistheVandermondematrixofdimension8by2.
(1.2) ThencomputeVTVandsolvethesquaresystem(VTV)a=b.

clc;
clear;

% Data points: Number of fishermen (x) and Fish caught (y)
x = [5; 6; 8; 10; 13; 15; 19; 21];
y = [9; 10; 11; 13; 17; 21; 27; 37];

% =========================================================================
% (1.1) Construct 8x2 Vandermonde matrix V and compute b = V' * y
% =========================================================================
V = [x, ones(8, 1)];         % 8x2 Vandermonde matrix [x, 1]
b = V' * y;                  % b = V^T * y (2x1 vector)

disp("(1.1) Vector b = V' * y:");
disp(b);

% =========================================================================
% (1.2) Compute V' * V and solve the square system (V' * V) a = b
% =========================================================================
VTV = V' * V;                % 2x2 square matrix
a = VTV \ b;                 % Solve for coefficients a = [a1; a2]

disp("(1.2) Matrix V' * V:");
disp(VTV);

disp("Coefficients a = [a1; a2]:");
disp(a);
