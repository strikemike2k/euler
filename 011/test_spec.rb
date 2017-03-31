require_relative "./problem.rb"
RSpec.describe Euler011 do

  it "validates answer" do
    euler = Euler011.new()
    answer = euler.solve
    puts "Answer: #{answer}"
    expect(answer).to be 70600674
  end

end
