function z=NOTF(a)  %FUNCTION CREATION
if a==1     %IF THE INPUT VALUE IS 1
    z=0;    %OUTPUT IS 0
elseif a==0 %IF THE INPUT VALUE IS 0
    z=1;    %OUTPUT IS 1
else
    z=('Enter only binary,Restart the process manually'); %this only happens if user enters value other than 0 or 1
end
end