function z=XORF(a,b)     %FUNCTION CREATION
    s=NOTF(a);
    d=NOTF(b);            % WE KNOW THAT ACCORDING TO THE TRUTH TABLE THE 
    f=ANDF(s,b);          % FORMULA IS A'B + AB'
    g=ANDF(d,a);          % THATS WHY WE USE 2 NOT GATES 2 AND GATES AND 1 OR GATE
    z=ORF(f,g);
end