x = 0:1:2500;
subplot(3,2,1);
plot(x,tr_dat_10_100.Y)
title('Saída Y 100')
subplot(3,2,2);
plot(x,tr_dat_10_100.U)
title('Entrada X 100')


subplot(3,2,3);
plot(x,tr_dat_10_250.Y)
title('Saída Y 250')
subplot(3,2,4);
plot(x,tr_dat_10_250.U)
title('Entrada X 250')

subplot(3,2,5);
plot(x,tr_dat_10_500.Y)
title('Saída Y 500')
subplot(3,2,6);
plot(x,tr_dat_10_500.U)
title('Entrada X 500')