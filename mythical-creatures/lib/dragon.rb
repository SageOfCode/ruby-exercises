class Dragon

  attr_reader :name, :color, :rider, :eat
  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
  end

  def hungry?
    true
  end

end
