%% first Simulation
Sim_Time = 7;
Step_Value = 1;
M = 1;
b = 10;
k = 20;

%% Define P Controller Parameters
Kp = 1000;
Ki = 0; 
Kd = 0;
sim('Project8');


%% PID Controller
Kp = 350;
Ki = 300;
Kd = 50;
sim('Project8');

%% Define PID Controller Parameters
% Kp = 30;
% Ki = 70;
% Kd = 0;
% 
% sim('Project8');
% 


% Kp = 300;
% Kd = 10;
% Ki = 0;
% sim('Project8');


%% Define PD Controller
% Kp = 30;
% Ki = 70;
% sim('Project8');


%% Plotting section
figure
plot(IN.time, IN.data)
hold all
plot(OUT.time, OUT.data)
