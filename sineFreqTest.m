
function sinFreqTest(f,a)

samplingInterval=0.01;
min=0;
max=1;

t=min:samplingInterval:max;
y=a*sin(2*pi*f*t);

plot(t,y);

end