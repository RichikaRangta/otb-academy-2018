class Bottles

  def verse(number)

    case number
    when 3..99
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottles of beer on the wall.\n"     	
    when 2
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\nTake one down and pass it around, #{number - 1} bottle of beer on the wall.\n"  
    when 1
      "#{number} bottle of beer on the wall, #{number} bottle of beer.\nTake it down and pass it around, no more bottles of beer on the wall.\n"  
    else
      "No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"  
    end
  end

  def verses(start, finish)
  	  song = start.downto(finish).map do |number|
  	  	verse(number)
  	  end
  	  song.join("\n")
  end	  

  def sing
    verses(99, 0)
  end	
end
