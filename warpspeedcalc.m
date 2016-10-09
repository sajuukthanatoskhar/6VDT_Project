%Warp speed calculator

AU = 149597870700 %meters
%distance = 50*AU
warpspeed = 3
k = warpspeed
k_accel = k
k_deaccel = min(2,k/3)
modifier = 0.84 %Need this modifier, 0.84 seems to be about right
V = warpspeed*AU %AU/s

t_accel = (log(V/k)/k)*modifier

%position
%x = e^(k.t)
%velocity
%v=k.e^(k.t)
%a=k^2.e^(k.t)

%decel
%t_deccel = exp(0-0/

 t = 1:0.1:58;
 x = V-k_deaccel*exp(k_deaccel*t);
 plot(t,x)