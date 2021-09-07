% Script to calculate and plot a rectified sine wave
t = linspace(0, 360, 360);

y = abs(sinDegrees(t)); % Use sinDegrees function from user defined function

plot(t,y);

title('Rectified Sine Wave');
xlabel('t');
