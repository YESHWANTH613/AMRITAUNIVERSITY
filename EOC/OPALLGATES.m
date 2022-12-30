clear all;clc;
disp("Truth Table the entered gate")
X=input("Enter number for the required truth table (NOT-1,OR-2,AND-3,NOR-4,NAND-5,XOR-6,XNOR-7) :");


t1=[0;1];
t2=[0,0;0,1;1,0;1,1];
[ROW1,COL1]=size(t1);
[ROW2,COL2]=size(t2);

NOTGATE=["in" "out"];
ORGATE=["A" "B" "out"];
ANDGATE=["A" "B" "out"];
NORGATE=["A" "B" "out"];
NANDGATE=["A" "B" "out"];
XORGATE=["A" "B" "out"];
XNORGATE=["A" "B" "out"];

if X==1
    disp('       NOTGATE')
    for i=1:ROW1
        NOTGATE=[NOTGATE;t1(i,1) NOTF(t1(i,1))];
    end
    disp(NOTGATE)
elseif X==2
    disp('       ORGATE')
    for i=1:ROW2
        ORGATE=[ORGATE;t2(i,1) t2(i,2) ORF(t2(i,1),t2(i,2))];
    end
    disp(ORGATE)
elseif X==3
    disp('       ANDGATE')
    for i=1:ROW2
        ANDGATE=[ANDGATE;t2(i,1) t2(i,2) ANDF(t2(i,1),t2(i,2))];
    end
    disp(ANDGATE)
elseif X==4
    disp('       NORGATE')
    for i=1:ROW2
        NORGATE=[NORGATE;t2(i,1) t2(i,2) NOTF(ORF(t2(i,1),t2(i,2)))];
    end
    disp(NORGATE)
elseif X==5
    disp('       NANDGATE')
    for i=1:ROW2
        NANDGATE=[NANDGATE;t2(i,1) t2(i,2) NOTF(ANDF(t2(i,1),t2(i,2)))];
    end
    disp(NANDGATE)
elseif X==6
    disp('       XORGATE')
    for i=1:ROW2
        XORGATE=[XORGATE;t2(i,1) t2(i,2) ORF(ANDF(t2(i,1),NOTF(t2(i,2))) , ANDF(NOTF(t2(i,1)),t2(i,2)))];
    end
    disp(XORGATE)
elseif X==7
    disp('       XNORGATE')
    for i=1:ROW2
        XNORGATE=[XNORGATE;t2(i,1) t2(i,2) NOTF(ORF(ANDF(t2(i,1),NOTF(t2(i,2))) , ANDF(NOTF(t2(i,1)),t2(i,2))))];
    end
    disp(XNORGATE)
else
    disp("The value entered is invalid, Restart the process");
end