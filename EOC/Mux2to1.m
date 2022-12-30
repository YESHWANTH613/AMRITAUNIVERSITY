function z = Mux2to1(b,a,s)
if ((a==1||b==0)&&(s==1||s==0))
x = NOTF(s);
y = ANDF(a,x);
h = ANDF(b,s);
c = ORF(y,h);
z = [c];
else
    z=('invalid');

end