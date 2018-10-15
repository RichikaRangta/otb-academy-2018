class Hangman

  def total_chances
    10
  end	

 def word
 	%w(b e s t)
 end

 def valid_character(char)
  word.include? char
 end 

 def invalid_character(char)
  !word.include? char
 end

 def char_index(char)
   word.index(char)
 end	

 def count_invalid_inputs(chars)
	count = 0
	chars.each do |l|
	  invalid_character(l) 
	  count+=1 
	  end
	return count  
 end	

 def left_number_of_chances(num)   
   total_chances - num
 end

end



