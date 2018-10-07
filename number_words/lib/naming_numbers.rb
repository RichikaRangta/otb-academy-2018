#Naming Numbers
def name_numbers(number, zero_string = "zero")

  ZERO_TO_TWENTY = {
  	0=> "nil",
    1=> "one",
    2=> "two",
    3=> "three",
    4=> "four",
    5=> "five",
    6=> "six",
    7=> "seven",
    8=> "eight",
    9=> "nine",
    10=> "ten",
    11=> "eleven",
    12=> "twelve",
    13=> "thirteen",
    14=> "fourteen",
    15=> "fifteen",
    16=> "sixteen",
    17=> "seventeen",
    18=> "eighteen",
    19=> "nineteen",
  }.freeze

  TENS = {
    1=> "ten",
    2=> "twenty",
    3=> "thirty",
    4=> "forty",
    5=> "fifty",
    6=> "sixty",
    7=> "seventy",
    8=> "eighty",
    9=> "ninety"
  }

 NUMBER_SCALE = [
  nil,
  "thousand",
  "million",
  "billion",
  "trillion",
].freeze

  number = number.to_i
  raise RangeError if number < 0 or number > 999_999_999_999

  case 
  when number.zero?
    zero_string

  when number < 20
    ZERO_TO_TWENTY[number]

  when number < 100
    tens, units = number.divmod(10)
    [ TENS[tens], name_numbers(units, nil) ].compact.join("-")

  when number < 1000
    hundreds, number = number.divmod(100)
    [ "#{ZERO_TO_TWENTY[hundreds]} hundred", name_numbers(number, nil) ].compact.join(" ")

  else
    chunks = []
    number, chunks[chunks.count] = number.divmod(1000) while number > 0
    chunks.map { |n| name_numbers(n, nil) }.zip(NUMBER_SCALE).reverse.flatten.compact.join(" ")
  end
end

