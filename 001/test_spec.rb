require_relative "./problem.rb"
RSpec.describe Euler001 do

  it "validates answer" do
    euler = Euler001.new()
    answer = euler.solve
    puts "Answer: #{answer}"
    expect(answer).to be 233168
  end

end
