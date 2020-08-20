class Vampire

  attr_reader :name, :pet, :drink
  def initialize(name, pet = "bat")
    @name = name
    @pet = pet

  end

  def thirsty?
    true
    false if drink
  end

  def false
    truthy
  end
end
