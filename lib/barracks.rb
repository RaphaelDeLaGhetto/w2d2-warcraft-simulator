class Barracks
  attr_accessor :food, :gold

  def initialize
    @food = 80
    @gold = 1000
  end

  def can_train_footman?
    true
  end
end
