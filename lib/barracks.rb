class Barracks
  attr_accessor :food, :gold

  def initialize
    @food = 80
    @gold = 1000
  end

  def can_train_footman?
    true
  end

  def train_footman
    @gold -= 135
    @food -= 2
    Footman.new
  end
end
