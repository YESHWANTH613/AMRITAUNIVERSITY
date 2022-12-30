function z=XNORF(a,b)    %FUNCTION CREATION
x = NOTF(a);
y = NOTF(b);
s = ANDF(a,b);
t = ANDF(x,y);
z = ORF(s,t);
                  %WE KNOW THAT ACCORDING TO THE TRUTH TABLE 
                 %THE  FORMULA IS A'B'+AB
                %THATS WHY WE USE 2 NOT GATES 2 AND GATES AND 1 OR GATE
