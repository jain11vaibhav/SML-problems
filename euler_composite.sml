fun euler(num)=
let fun prime(x,y)=
		if ((x mod y)=0 andalso y<>1 andalso y<>0)
		then false 
		else if (y=1 orelse x=2)
		then true
		else 
		prime(x,y-1)
fun eulercomp(start,last,this,k)=
		if(start=last)
			then this		
		else if(prime(start,start-1)=true andalso start<>last)
			then 	(
				if(prime((k*start)+1,(k*start))=false)
					then( this@[((k*start)+1)];
					eulercomp(start+1,last,this@[((k*start)+1)],k*start))
				else
					eulercomp(start+1,last,this,k*start))
			
		
		else
			eulercomp(start+1,last,this,k)
in eulercomp(2,num+1,[],1)
end
