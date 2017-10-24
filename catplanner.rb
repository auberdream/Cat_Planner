class Cat
  attr_accessor :thing_cat_do
  attr_accessor :place_cat_do
  def initialize
    @thing_cat_do = ["wash paws", "wash belly", "wash bum", "eat mud", "eat cat food", "eat biscuits", "sleep", "sleep", "sleep", "sleep", "scratch flea", "run around", "stare into space", "contemplate algorithms", "meow", "peep", "poop", "do a sick"]
    @place_cat_do = ["in sleepy hooman place", "with hooman nearby", "in hidey hole", "in flowerbed", "in hallway", "at the top of the stairs", "in inconvenient place", "in the area of the house with the most foot traffic"]
  end
  def cat_planner
      puts "Okay, so here's the plan for the day!"
      puts
      puts "6.00am #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "8.15am #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "10.02am #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "10.30am #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "12.00pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "13.00pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "14.50pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "16.20pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "18.03pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "20.46pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "22.20pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "22.50pm #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"
      puts "After midnight hooman is asleep. Can do business."
      puts
    end
  end


puts "Okay, are you ready for the day?"
answer = gets.chomp.downcase
if answer == "no"
  puts "Okay, go back to sleep!"
elsif answer == "yes"
    cat_is_ready = Cat.new
    cat_is_ready.cat_planner
else
  puts "That doesn't look like yes or no to me!"
end
