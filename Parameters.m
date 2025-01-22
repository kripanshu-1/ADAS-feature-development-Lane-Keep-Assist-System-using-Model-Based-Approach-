%% General Model Parameters
Ts = 0.1;  % Simulation sample time       (s)
dt = 0.1;  

%% Ego Car Parameters
m       = 1575;     % Total mass of vehicle                          (kg)
Iz      = 2875;     % Yaw moment of inertia of vehicle               (m*N*s^2)
lf      = 1.2;      % Longitudinal distance from c.g. to front tires (m)
lr      = 1.6;      % Longitudinal distance from c.g. to rear tires  (m)
L1      = 3.7;      % Longitudinal distance from rear axle to front bumper (m)
Cf      = 19000;    % Cornering stiffness of front tires             (N/rad)
Cr      = 33000;    % Cornering stiffness of rear tires              (N/rad)  
tau1     = 0.5;     % Time Constant for powertrain transfer function 
tau2     = 0.07;    % Time Constant for brake transfer function 
%% Initial Condirions (must be changed with according to scenario)
v0_ego   = 15;        % Initial speed of the ego car           (m/s)
x0_ego   = 0;         % Initial x position of ego car          (m)
y0_ego   = 0;         % Initial y position of ego car          (m)
yaw0_ego = 0;         % Initial yaw angle of ego car           (rad)
%% Controller parameter
PredictionHorizon = 2; % Number of seconds for preview    (N/A)
Kp=1.1; %PID proportional gain
Ki=1;   %PID integral gain
%% Scenario Parameters
lane_width = 3.6;           % Lane Width            (m)