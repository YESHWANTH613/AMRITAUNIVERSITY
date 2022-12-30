function [sum,carry] = HalfAdderF(a,b)
sum=XORF(a,b);
carry=ANDF(a,b);
disp([sum,carry])
end
       
