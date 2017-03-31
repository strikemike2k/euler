class Euler003

  require 'pry'
  require 'prime'
  def initialize()
    @num = 600851475143
  end

  def solve
    @num.prime_division.last.first
  end
end
