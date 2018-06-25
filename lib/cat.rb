class Cat
def initialize(cat, name="crookshanks", mood = "nervous")
  @cat=cat
  @name=name
  @mood = mood
end  # code goes here

def cat
@cat
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
cat=Cat.new("cat")
cat.mood = "playful"
# puts cat.name
puts cat.mood
