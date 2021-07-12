data = load('profile.txt');
figure(1)
plot(data(:,1).*3.28,data(:,2).*3.28,'k-')
xlabel('distance (ft)')
ylabel('elevation (ft)')
axis equal
%grid on