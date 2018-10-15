require 'hangman'

describe "Hangman logic" do
	 let(:game) { Hangman.new }

  it "test if it returns the word" do

    expect(game.word.join).to eq( "best" )
  end

  it "guessed character includes in the word" do
    expect(game.valid_character('b')).to be true
  end

  it "guessed character does not include in the word" do
    expect(game.invalid_character('x')).to be true
  end

  it "guessed character should match the correct index" do
  	expect(game.char_index('e')).to be 1

    expect(game.char_index('t')).to be 3

    expect(game.char_index('b')).to be 0
  end


 it "calculate left number of chances" do
 	chars = %w( s g l)
    expect(game.total_chances - game.count_invalid_inputs(chars)).to eq (7)
  end


 it "calculate left number of chances" do
    expect(game.left_number_of_chances(3)).to eq (7)
  end

end  