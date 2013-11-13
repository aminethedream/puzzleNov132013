# Create a method in the dice class called `roll` that returns a random number
# between 1 and 6

#To test your solution run `rspec dice_spec.rb` in your terminal

class Dice

 def roll 
    # code goes here
    #(0..6).to_a.sample
     #1 + rand(6)
    Random.new.rand(1..6)
    #integer = Random.new(1..6)
    #Random.new(1..6)
 end


end