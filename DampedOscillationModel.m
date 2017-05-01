function sol = P5

t0 = 1; %Initial Time
tF = 35; %Final Time


%Initial Conditions
y0 = 0.0;
y1 = 0.1;
Init = [y0 y1];% vector of initial conditions 

% Solve
[t,Y] = ode45(@compete, [t0 tF],Init);
plot(t,Y(:,1),'m:',t,Y(:,2),'b--','LineWidth',3)
title('Hopper Spring Mass Model (Blickhan, 1989)')
xlabel('Time')
ylabel('Hop Frequency')

function dy= compete(t,y)
    
m = 5; % Define mass
k = 5; % spring stiffness
b = 1; % damping

% Create anonymous function for the damped harmonic oscillator
dy(1) = y(2);
dy(2) = -1/m * (k * y(1) + b * y(2));

  
dy = [dy(1); dy(2)]; % ensure that dy is a column vector