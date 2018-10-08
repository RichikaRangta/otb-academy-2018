class Bottles

    def verse(number)
      if number == 2
       verse_output = "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottle of beer on the wall.\n"	
      elsif number == 1
      	verse_output = "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, no more bottles of beer on the wall.\n"
      elsif number == 0
      	verse_output = "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."
      else	
        verse_output = "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottles of beer on the wall.\n"	
      end  
    end	


    def verses( start, finish)
  	  if (start == 2) && (finish === 0)
  	  	verses_output = verse(start) + "\n" + verse(1) + "\n" + verse(finish)
  	  elsif	
        verses_output = verse(start)+"\n\n"+verse(finish)
      end
    end	

    def sing
    end  	
end  
