N = 7e5;
K = 1:ceil(N/2);

D = [K(rem(N,K)==0) N];

Y = D.*0.15./((D.^2*0.25)/7e5 +800);

plot(D,Y);