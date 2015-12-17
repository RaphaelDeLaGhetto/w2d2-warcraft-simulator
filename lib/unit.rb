class Unit
  attr_reader :health_points

  def initialize(hp, ap)
    @health_points = hp
#    @food = 80
#    @gold = 1000
  end
#
#  def can_train_footman?
#    return true if self.food >= 2 && self.gold >= 135
#    false
#  end
#
#  def train_footman
#    return if !can_train_footman?
#    @gold -= 135
#    @food -= 2
#    Footman.new
#  end
end
