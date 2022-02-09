
%{
scope = load('control_unit_results.txt');
ChA = [scope(:,1),scope(:,2)];
ChB = [scope(:,1),scope(:,3)];
figure(1);clf;
subplot(1,1,1);
plot(ChA(:,1),ChA(:,2));
plot(ChB(:,1),ChB(:,3));
grid on
grid minor
axis([0 100 0 10]);
ylabel('V_{set} (V)');
xlabel('R_{R\_POT\_1} (kΩ)');
%}


scope = load('display_unit_results.txt');
ChA = [scope(:,2),scope(:,3)*1000]; %Vin- ID1(ma)
ChB = [scope(:,2),scope(:,4)*1000]; %Vin- ID2(ma)
ChC = [scope(:,2),scope(:,5)*1000]; %Vin- ID6(ma)

figure(1);clf;
subplot(1,1,1);

plot(ChA(:,1),ChA(:,2),'color','r');
hold on
plot(ChB(:,1),ChB(:,2),'color','g');
hold on
plot(ChC(:,1),ChC(:,2),'color','b');

axis([0 9 -2 16]);
grid on
grid minor
ylabel('Current (mA)');
xlabel('V_{in} (V)');

legend({'y = I_{RED}','y = I_{GREEN}','y = I_{BLUE}'},'Location','southwest')

%{
scope = load('sensing_unit_results.txt');
D = [scope(:,1),scope(:,2),scope(:,3)];

figure(1);clf;
%axis([0 .02 -1.2 1.2]);
subplot(1,1,1);
plot(D(:,1),D(:,2),D(:,1),D(:,3) );
axis([0 1 -0.1 10.1])
grid on
grid minor

ylabel('Voltage (V)');
xlabel('Time (s)');
title('Simulation result of sensig unit')
legend({'y = V_{sensing}','y = 10*V_{LM\_35}'},'Location','southwest')
%}


%{
figure(1);clf;
subplot(1,1,1);
x= [2 50 100 150 200 238 252 280 310 340 370 400 404 412 430 440 450 500 1020];
y= [-0.008 -0.008 -0.008 -0.008 -0.008 -0.008 0.377 1.83 3.43 5.04 6.63 8.11 8.42 8.87 8.89 8.89 8.89 8.89 8.89];
plot(x,y);
grid on
grid minor
xlabel('V_{LM\_35} (mV)');
ylabel('V_{Sensing} (V)');
axis([0 1000 -0.5 9.5]);
%}


%{
figure(1);clf;
subplot(1,1,1);
x= [9 10 11 12 13 14 15];
y= [232 234 234 236 238 238 238 ];
plot(x,y);
grid on
grid minor
xlabel('V_{12V\_DC\_BUS} (V)');
ylabel('V_{offset\_voltage} (mV)');
axis([9 15 230 240]);
%}



