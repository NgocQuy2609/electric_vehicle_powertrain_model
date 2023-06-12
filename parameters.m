%Set Speed
v_desired = 0; % m/s
Ts = 1e-4;

%Vehicle parameters
R_bx = 0.4318;
i_d = 3;
m_x = 159;
Jx = (m_x)*((R_bx)^2);

%Model parameters
m_b = 450;
R_bxb = 0.305;
i_db = 3;
Jb = (m_b)*((R_bxb)^2);


%Desired road resistance
f = 0.018;
p = 1.204;
Area = 1.13;
c_d = 0.5;
g = 9.81;
alpha = 0;
I_initial = v_desired/(R_bx); %initial condition of integrator





