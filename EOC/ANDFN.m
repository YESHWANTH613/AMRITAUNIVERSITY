function z = ANDFN(a,b);
if a==1
    if b==1
        z=1
    end
end
if a==0
    if b==1
        z=0
    end
end
if a==1
    if b==0
        z=0
    end
end
if a==0
    if b==0
        z=0
    end
end


