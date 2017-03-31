require_relative "./problem.rb"
RSpec.describe Euler003 do

  it "validates answer" do
    euler = Euler003.new()
    answer = euler.solve
    puts "Answer: #{answer}"
    expect(answer).to be 6857
  end

end
