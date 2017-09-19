class Ship

  attr_accessor :name, :type, :booty

  @@all = []

  def self.all
    @@all
  end

  def initialize(hash)
    @name = hash[:name]
    @type = hash[:type]
    @booty = hash[:booty]
    @@all << self
  end

  def self.clear
    @@all.clear
  end

end
