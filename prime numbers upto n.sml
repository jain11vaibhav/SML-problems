fun prime(x,y)=
	if ((x mod y)=0 andalso y<>1 andalso y<>0)
	then false 
	else if (y=1 orelse x=2)
	then true
	else 
	prime(x,y-1)
fun prima(x)=
	if prime(x,x-1)=true 
		then (print (
		Int.toString (x)^" ");
		prima(x-1))
	else if(x=2)
		then print("2")
	else
		prima(x-1)
