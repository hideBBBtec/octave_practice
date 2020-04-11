% how to plot
t = [0:0.01:0.98];
y1 = sin(2*pi*4*t);
plot(t,y1);
hold on;

y2 = cos(2*pi*4*t);
plot(t,y2,'r');
xlabel('time')
ylabel('value')
legend('sin', 'cos')
title('my plot')

% print png
% print -dpng 'myPlot.png'

fprintf('Program paused. Press enter to continue.\n');
pause;
close

% Assign a number
figure(1) ; plot(t,y1);
figure(2) ; plot(t,y2);
fprintf('Program paused. Press enter to continue.\n');
pause;
close
close

% subplot
subplot(1,2,1);
plot(t,y1);
subplot(1,2,2);
plot(t,y2);
% change axis range
axis([0.5 1 -1 1])
fprintf('Program paused. Press enter to continue.\n');
pause;
close

% colormap
clf;
A = magic(5)
imagesc(A), colorbar;
fprintf('Program paused. Press enter to continue.\n');
pause;
close
imagesc(magic(15)), colorbar, colormap gray;
fprintf('Program paused. Press enter to continue.\n');
pause;
close
