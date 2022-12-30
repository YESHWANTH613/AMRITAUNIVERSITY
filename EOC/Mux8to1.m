function [y]=Mux8to1(i0,i1,i2,i3,i4,i5,i6,i7,s0,s1,s2)
if ((i0==1||i0==0)&&(i1==1||i1==0)&&(i2==1||i2==0)&&(i3==1||i3==0)&&(i4==1||i4==0)&&(i5==1||i5==0)&&(i6==1||i6==0)&&(i6==1||i6==0)&&(i7==1||i7==0)&&(s0==1||s0==0)&&(s1==1||s1==0)&&(s2==1||s2==0))
a=FullAdderF(i0,i1,s0);
b=FullAdderF(i2,i3,s0);
c=FullAdderF(i4,i5,s0);
d=FullAdderF(i6,i7,s0);
e=FullAdderF(a,b,s1);
f=FullAdderF(c,d,s1);
h=FullAdderF(e,f,s2);
[y]=h;
else
    ('invalid')
end