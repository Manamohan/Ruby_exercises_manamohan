puts("Enter first number")
   a=gets.chomp.to_f
puts("Enter second number")
   b=gets.chomp.to_f
puts("ENter ur choice")
puts("1.add
	  2.sub
	  3.mul
	  4.div")
c=gets.chomp
case c
 when '1'
     puts (a+b)  
 when '2'
     puts (a-b)
 when '3'
     puts (a*b)
when '4'
     puts (a/b)	
  
 end  