class Shoe
  attr_accessor :condition, :brand, :color, :size, :material

  def initialize(condition)
    @condition = condition
  end

  def cobble
    puts "Shoe has been repaired"
    @condition = "new"
  end
end
