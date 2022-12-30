function [y7,y6,y5,y4,y3,y2,y1,y0]=Demux1to8(in,s2,s1,s0);
if ((in==1||in==0)&&(s2==1||s2==0)&&(s1==1||s1==0)&&(s0==1||s0==0))
[a,b]=Demux1to4(s2,in);
[y3,y2,y1,y0]=Demux1to4(a,s1,s0);
[y7,y6,y5,y4]=Demux1to4(b,s1,s0);
else
    ('invalid')
end