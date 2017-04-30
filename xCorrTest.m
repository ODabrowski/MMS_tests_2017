
x=randn(1,64);
x2=[x x];
x4=[x x x x ];
x8=[x x x x x x x x];


figure('units','normalized','outerposition',[0 0 1 1])

subplot(4,1,1);
plot(xcorr(x,x))

subplot(4,1,2);
plot(xcorr(x2,x2))


subplot(4,1,3);
plot(xcorr(x4,x4))

subplot(4,1,4);
plot(xcorr(x8,x8))



figure('units','normalized','outerposition',[0 0 1 1])

%subplot(2,2,1);
plot(xcorr(x,x))
figure('units','normalized','outerposition',[0 0 1 1])
% subplot(2,2,2);
plot(xcorr(x2,x2))
figure('units','normalized','outerposition',[0 0 1 1])
% subplot(2,2,3);
plot(xcorr(x4,x4))
figure('units','normalized','outerposition',[0 0 1 1])
% subplot(2,2,4);
plot(xcorr(x8,x8))