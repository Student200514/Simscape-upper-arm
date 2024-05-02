%Run this before running the Simscape file

%Human height (m)
H = 1.8;

%Human mass (kg)
M = 80;

%Limb lengths (m)
UA_l = H * 0.186;
LA_l = H * 0.146;
HA_l = H * 0.108;

%Limb masses (kg)
UA_m = M * 0.028;
LA_m = M * 0.016;
HA_m = M * 0.006;

%Limb center of mass (m)
UACOM = 0.436 * UA_l;
LACOM = 0.430 * LA_l;
HACOM = 0.506 * HA_l;

%Initial shoulder flexion/extension angle
IA=-pi/2; %in [rad], -pi/2 corresponds to vertical arm pointing towards the ground and 0 corresponds to horizontal arm pointing towards the positive x-axis