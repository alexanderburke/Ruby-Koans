class DiceSet
  attr_accessor :values
  def roll(number_of_rolls) 
    @values = []
    (1..number_of_rolls).each do |roll|
      puts @values.class
     @values << (1..6).to_a.sample
    end 
    #puts @values
    @values
  end 
end

def test_that_dice_values_is_an_array
dice = DiceSet.new
dice.roll(5)
puts dice.values.class
 if assert_equal Array, dice.values.class
    puts "TRUE"
  else
    puts "FALSE"
 end
end


test_that_dice_values_is_an_array