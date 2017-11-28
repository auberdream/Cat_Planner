class Cat
  attr_accessor :thing_cat_do
  attr_accessor :place_cat_do
  attr_accessor :time_cat_do
  def initialize
    @thing_cat_do = ["wash paws", "wash belly", "wash bum", "eat mud", "eat cat food", "eat biscuits", "sleep", "sleep", "sleep", "sleep", "scratch flea", "run around", "stare into space", "contemplate algorithms", "meow", "peep", "poop", "do a sick", "stomp around", "shout for food", "howl", "destroy hooman belongings", "lick botty bot", "scatter biscuits"]
    @place_cat_do = ["in sleepy hooman place", "with hooman nearby", "in hidey hole", "in flowerbed", "in hallway", "at the top of the stairs", "in inconvenient place", "in the area of the house with the most foot traffic", "in front of TV", "under a chair", "on the worktop", "near a warm radiator", "on favourite chair", "under the table"]
    @time_cat_do = [ "6.00am", "8.15am", "10.02am", "10.40am", "12.00pm", "13.00pm", "14.50pm", "16.20pm", "18.03pm", "20.46pm", "22.20pm", "22.50pm"]
  end
  def cat_planner
      puts "Okay, so here's the plan for the day!"
      puts
      @time_cat_do.each { |x| x = puts "#{x} #{@thing_cat_do.sample.capitalize} #{@place_cat_do.sample}"}
      puts
      puts "After midnight hooman is asleep. Can do business."
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
