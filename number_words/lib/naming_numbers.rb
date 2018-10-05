#Naming Numbers

def name_numbers( num )
 name = {
  	1 => 'one',
  	2 => 'two',
  	3 => 'three',
  	4 => 'four',
  	5 => 'five',
  	6 => 'six',
  	7 => 'seven',
  	8 => 'eight',
  	9 => 'nine',
  	10 => 'ten',

  }  
  return name.fetch(num) 
end
