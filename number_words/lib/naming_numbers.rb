#Naming Numbers

def name_numbers( num )
 name_ones = %w{zero one two three four five six seven eight nine ten 
 	              eleven twelve thirteen fourteen fifteen sisteen seventeen
 	                eighteen nineteen} 
  
  name_tens = %w{invalid invalid twenty thirty fourty fifty sixty seventy eighty ninety }

  if num < 20
    return name_ones.fetch(num) 
  elsif (num % 10 == 0)
  	return name_tens[ (num / 10) ]
  end
end
