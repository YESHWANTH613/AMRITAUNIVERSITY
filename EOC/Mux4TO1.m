function L=Mux4TO1(D0,D1,D2,D3,S1,S0)
if ((D0==1||D0==0)&&(D1==1||D2==0)&&(D3==1||D3==0)&&(S1==1||S1==0)&&(S0==1||S0==0))
z = Mux2to1(D1,D0,S0);
h = Mux2to1(D3,D2,S0);
L = Mux2to1(h,z,S1)
else
    L  = ('invalid');
end