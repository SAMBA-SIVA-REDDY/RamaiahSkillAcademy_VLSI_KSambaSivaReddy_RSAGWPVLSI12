v0 = 50; 
theta = 45; 
g = 9.81; 

theta_rad = deg2rad(theta);
t_flight = (2 * v0 * sin(theta_rad)) / g;
t = linspace(0, t_flight, 100);
x = v0 * cos(theta_rad) * t;
y = v0 * sin(theta_rad) * t - (0.5 * g * t.^2);

figure;
plot(x, y);
xlabel('Distance (m)');
ylabel('Height (m)');
title('Projectile Trajectory');
grid on;

range = x(end);
max_height = max(y);
disp(['Range: ', num2str(range), ' m']);
disp(['Maximum Height: ', num2str(max_height), ' m']);
