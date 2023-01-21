%% Boeing 737 Performance Analysis
close all; clear variables; clc;
%% Background
% This script will hold all of the calculations necessary in order to
% analyze the flight performance of the Boeing 737 aircraft. This section
% includes preliminary calculations that will aid in determining the
% performance parameters.

% Known parameters
g = 9.81;
R = 287;
T_sl = 288.16;
a1 = -6.5;
rho_sl = 1.225;
gamma = 1.4;

% Cruise conditions
Mach = 0.785;
h_ft = 35000;
h = h_ft*0.0003048;
T = T_sl+a1*h;
rho = rho_sl*(T/T_sl)^(-1-g/(a1*10^-3*R));

a = sqrt(gamma*R*T);
V = a*Mach;

% Physical Measurements of Boeing 737
b = 33.4;
S = 140.8;
C = S/b;
AR = b^2/S;




%% Thrust Required at Cruise Conditions
% Cruise conditions imply that the aircraft is flying steadily at constant
% altitude. 




%% Glide Range

%% Absolute and Service Ceiling

%% Minimum Turning Radius

%% Characteristic Airspeeds

%% Range

%% Functions

