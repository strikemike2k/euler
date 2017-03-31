class Euler001

  require 'pry'
  def initialize()
    @range = (1..999)
    @sum = 0
  end

  def solve
    @range.each do |i|
      @sum += (i % 3 === 0 || i % 5 == 0) ? i : 0
    end
    @sum
  end
end
