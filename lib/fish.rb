class Fish
def initialize(fish, name="Nemo", mood="nervous")
  @fish=fish
  @name=name
  @mood=mood# code goes here
end
def fish
  @fish
end
def name
  @name
end
def mood
  @mood
end
def mood=(mood)
  @mood = mood
end
end

fish=Fish.new("fish")
fish.mood="standoffish"
puts fish.name
puts fish.mood
