function [sum,carry] = FullAdderF(a,b,c)
x = XORF(a,b);
sum = XORF(x,c)
y = ANDF(x,c);
z = ANDF(a,b);
carry = ORF(y,z);
disp([sum,carry])
end
