class Vampire

  attr_reader :name, :pet, :drink, :thirsty, :blood_count
  def initialize(name, pet = "bat")
    @name = name
    @pet = pet
    @thirsty = true
    @blood_count = 0

  end

  def thirsty?
    thirsty
  end


  def drink
    @blood_count += 1
    @thirsty = false if blood_count = 1
  end
end
