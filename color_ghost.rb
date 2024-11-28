# My solution

class Ghost
  @@colors = ['red', 'white', 'yellow', 'purple']
  @@colors = @@colors[rand(0..3)]
  def color
    @@colors
  end
end

# Best solution

class Ghost
  COLORS = %w(white yellow purple red)
  attr_accessor :color
  
  def initialize
    @color = COLORS.sample
  end
end
