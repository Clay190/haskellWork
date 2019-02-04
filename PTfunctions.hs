module PTfunctions where
quadraticVertex a b c = (0-b)/(2*a)
quadraticDiscriminant a b c = (b**2)-(4*a*c)
quadraticRealSolutionQty a b c = if (quadraticDiscriminant a b c)>=0
    then if (quadraticDiscriminant a b c)>0
        then 2
        else 1
else 0
convertFtoC f = (f-32)/1.8
convertCtoF c = (1.8*c)+32

convertTemp t b = if b == "c"
    then convertCtoF t
else convertFtoC t