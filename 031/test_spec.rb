require_relative "./problem.rb"
RSpec.describe Euler031 do

  it "validates answer" do
    euler = Euler031.new()
    answer = euler.solve
    puts "Answer: #{answer}"
    expect(answer).to be 73682
  end

end
