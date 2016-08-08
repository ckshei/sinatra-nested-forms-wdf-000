require 'pry'
class Ship
  attr_accessor :name, :type, :booty

  @@ships = []

  def initialize(params)
    # binding.pry
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@ships << self
  end

  def self.clear
    @@ships.clear
  end

  def self.all
    @@ships
  end

end