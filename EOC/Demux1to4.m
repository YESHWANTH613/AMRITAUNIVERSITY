function z=Demux1to4(in,s1,s0)
if ((in==1||in==0)&&(s1==1||s1==0)&&(s0==1||s0==0))
a1=NOTF(s0);
a2=NOTF(s1);
d0=ANDF(ANDF(a2,a1),in);
d1=ANDF(ANDF(a2,s0),in);
d2=ANDF(ANDF(s1,a1),in);
d3=ANDF(ANDF(s1,s0),in);
z=[d0,d1,d2,d3];
else
    z=('invalid')
end
end