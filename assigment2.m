% Unit Impulse
t = -5:0.01:5; % Time vector
unit_impulse = zeros(size(t)); % Initialize unit impulse signal
unit_impulse(t == 0) = 1; % Set the impulse at t = 0
figure; % Create a new figure window
plot(t, unit_impulse); % Plot the unit impulse signal
title('Unit Impulse Signal'); % Add title
xlabel('Time (s)'); % Label x-axis
ylabel('Amplitude'); % Label y-axis
grid on; % Enable grid

% Unit Step
unit_step = zeros(size(t)); % Initialize unit step signal
unit_step(t >= 0) = 1; % Set the step to 1 for t >= 0
figure; % Create a new figure window
plot(t, unit_step); % Plot the unit step signal
title('Unit Step Signal'); % Add title
xlabel('Time (s)'); % Label x-axis
ylabel('Amplitude'); % Label y-axis
grid on; % Enable grid

% Unit Ramp
unit_ramp = zeros(size(t)); % Initialize unit ramp signal
unit_ramp(t >= 0) = t(t >= 0); % Set the ramp for t >= 0
figure; % Create a new figure window
plot(t, unit_ramp); % Plot the unit ramp signal
title('Unit Ramp Signal'); % Add title
xlabel('Time (s)'); % Label x-axis
ylabel('Amplitude'); % Label y-axis
grid on; % Enable grid

% Exponential Signal
t = -5:0.01:5; % Time vector
A = 1; % Amplitude
tau = 1; % Time constant
exponential_signal = A * exp(t / tau); % Exponential signal
figure; % Create a new figure window
plot(t, exponential_signal); % Plot the exponential signal
title('Exponential Signal'); % Add title
xlabel('Time (s)'); % Label x-axis
ylabel('Amplitude'); % Label y-axis
grid on; % Enable grid

% Signum Signal
signum_signal = zeros(size(t)); % Initialize signum signal
signum_signal(t > 0) = 1; % Set to 1 for t > 0
signum_signal(t < 0) = -1; % Set to -1 for t < 0
figure; % Create a new figure window
plot(t, signum_signal); % Plot the signum signal
title('Signum Signal'); % Add title
xlabel('Time (s)'); % Label x-axis
ylabel('Amplitude'); % Label y-axis
grid on; % Enable grid

% Sinc Signal
sinc_signal = sinc(t); % Compute the sinc signal
figure; % Create a new figure window
plot(t, sinc_signal); % Plot the sinc signal
title('Sinc Signal'); % Add title
xlabel('Time (s)'); % Label x-axis
ylabel('Amplitude'); % Label y-axis
grid on; % Enable grid