class Owner
  attr_accessor :fish_amount, :dog_amount, :cat_amount
def initialize(owner, species="human", name="Katie", fish_amount="2", dog_amount="3", cat_amount="1", pets={
  :fishes => [],
  :dogs => [],
  :cats => []})  # code goes here
@owner=owner
@species=species
@name=name
@pets=pets
@fish_amount=fish_amount
@dog_amount=dog_amount
@cat_amount=cat_amount
# @buy_fish=buy_fish
 end
 def owner
   @owner
end
def species
  @species
end
def name
  @name
end
def name=(name)
  @name = name
end
def pets
  @pets
end
def pets=(pets)
  @pets = pets
end
def say_species
  return "I am a human."
end
def buy_fish(fish_name)
  @pets[:fishes] << fish_name
  # @buy_fish
end
def buy_cat(cat_name)
  @pets[:cats] << cat_name
end
def buy_dog(dog_name)
  @pets[:dogs] << dog_name
end
def list_pets
  return "I have #{fish_amount} fish, #{dog_amount} dog(s), and #{cat_amount} cat(s)."
end
# def buy_fish=(buy_fish)
#   @buy_fish = buy_fish
# end
# def buy_fish
#   return "Bubbles"
# end
end

owner=Owner.new("owner")
puts owner.species
puts owner.say_species
puts owner.name
puts owner.pets
# puts owner.buy_fish
