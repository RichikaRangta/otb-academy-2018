#Naming Numbers

def name_numbers( num )
 name_ones = %w{zero one two three four five six seven eight nine ten 
 	              eleven twelve thirteen fourteen fifteen sisteen seventeen
 	                eighteen nineteen} 
  
  name_tens = {
    20 => 'twenty',
  	30 => 'thirty',
  	40 => 'fourty',
  	50 => 'fifty',
  	60 => 'sixty',
  	70 => 'seventy',
  	80 => 'eighty',
  	90 => 'ninety',
  	 }

  if num < 20
    return name_ones.fetch(num) 
  else
    return name_tens.fetch(num) 
  end
end
