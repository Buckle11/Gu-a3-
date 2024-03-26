p=edfread('r10.edf');
m=edfinfo('r10.edf')
m.SignalLabels;
ms=m.NumSamples/seconds(m.DataRecordDuration);
recnum=2;
signum=3;
t=(0:m.NumSamples(signum)-1)/ms(signum);
y=p.(signum){recnum};
plot(t,y,"b")
title('ECG fetal');
xlabel('Tiempo en segundos');
ylabel('Amplitud en microvoltios');
hold on;