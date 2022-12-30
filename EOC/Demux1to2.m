function c=Demux1to2(in,s0)
if ((in==1||in==0)&&(s0==1||s0==0))
d0=ANDF(NOTF(s0),in);
d1=ANDF(s0,in);
c=[d0,d1];
else
    z=('invalid')
end
end