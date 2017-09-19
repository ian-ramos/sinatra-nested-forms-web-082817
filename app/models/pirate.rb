class Pirate

  attr_accessor :name, :weight, :height

  @@all = []

  def self.all
    @@all
  end

  def initialize(hash)
    @name = hash[:name]
    @weight = hash[:weight]
    @height = hash[:height]
    @@all << self
  end

end
