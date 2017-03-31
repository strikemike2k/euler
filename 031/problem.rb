class Euler031

  require 'pry'
  def initialize()
    @coins = %w(1 2 5 10 20 50 100 200)
    @total = 200
    @ways = {}
    @ways[0] = 1
  end

  def solve
    @coins.each do |coin|
      coin = coin.to_i
      (coin..@total).each do |i|
        if @ways[i]
          @ways[i] += @ways[i-coin]
        else
          @ways[i] = 1
        end
      end
    end
    @ways[200]
  end
end
