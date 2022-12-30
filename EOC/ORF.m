function z=ORF(a,b)  %FUNCTION CREATION
   
if a==1                 %first we select a = 1 and find out 
    if b==1             %all possible binary combinations by assigning values to b
        z=1;
    elseif b==0
        z=1;
    else
        z=('Enter only binary,Restart the process manually');
    end
else
if a==0                      %Likewise we assign a = 0 and find out all possile
    if b==1                  %binary combinations by assigning the values to b
        z=1;
    elseif b==0
        z=0;
    else
        z=('Enter only binary,Restart the process manually');
    end
else
    z=('Enter only binary,Restart the process manually');
end
end
end