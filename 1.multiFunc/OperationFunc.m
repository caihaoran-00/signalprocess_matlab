function Funcollect = OperationFunc
    Funcollect.myadd = @myADD;
    Funcollect.mysubtraction = @mySUB;
    Funcollect.mymultiply = @myMUL;
    Funcollect.mydivision = @myDIV;
end

function c = myADD(a,b)
    c = a+b;
end

function c = mySUB(a,b)
    c = a-b;
end

function c = myMUL(a,b)
    c = a*b;
end

function c = myDIV(a,b)
    c = a/b;
end