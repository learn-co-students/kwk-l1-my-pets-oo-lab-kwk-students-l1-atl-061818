class Dog
    def initialize(dog, name="Daisy", mood="nervous")
      @dog=dog
      @name=name
      @mood=mood# code goes here
end
def dog
  @dog
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

dog=Dog.new("dog")
dog.mood = "hungry"
puts dog.name
puts dog.mood
