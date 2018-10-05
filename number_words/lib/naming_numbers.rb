#Naming Numbers

def name_numbers( num )
 name_ones = {
  	1 => 'one',
  	2 => 'two',
  	3 => 'three',
  	4 => 'four',
  	5 => 'five',
  	6 => 'six',
  	7 => 'seven',
  	8 => 'eight',
  	9 => 'nine', 
  } 
  
  name_tens = {
    10 => 'ten',
  	20 => 'twenty',
  	30 => 'thirty',
  	40 => 'fourty',
  	50 => 'fifty',
  	60 => 'sixty',
  	70 => 'seventy',
  	80 => 'eighty',
  	90 => 'ninety',
  	 }

  if num <10
    return name_ones.fetch(num) 
  else
    return name_tens.fetch(num) 
  end
end
