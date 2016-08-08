class Pirate
  attr_accessor :name, :weight, :height

  @@pirates = []

  def initialize(attributes)
    @name = attributes[:name]
    @weight = attributes[:weight]
    @height = attributes[:height]
    @@pirates << self
  end

end