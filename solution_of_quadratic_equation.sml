fun sqroot (a,b,c) = 
if (b*b - 4*a*c) < 0
then print("Not a Real Number")
else 
print(
Real.toString((((~1.0)*(Real.fromInt(b))+(Math.sqrt(Real.fromInt(b*b -4*a*c))))/Real.fromInt(2*a)))^"  "^Real.toString((((~1.0)*(Real.fromInt(b))+(Math.sqrt(Real.fromInt(b*b -4*a*c))))/Real.fromInt(2*a)))
)




