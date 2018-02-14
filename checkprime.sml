
fun checkprime(x) = let
 	fun prime(x,y)=
		if ((x mod y)=0 andalso y<>1 andalso y<>0)
		then false 
		else if (y=1 orelse x=2)
		then true
		else 
		prime(x,y-1)
	in	if(x mod 2=0)
		then prime(x,x div 2)
		else
		prime(x,(x+1) div 2)
	end
