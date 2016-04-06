require_relative 'calculator'

RSpec.describe Calculator do

before do
	@calculator = Calculator.new
end

it 'has a method to add two arguments' do
expect(@calculator.add(2,3).total).to eq(5)
end 

it 'has a method to include symbols' do
	expect(@calculator.perform("+", 5).perform("*", 5, 2).total).to eq(50)
	expect(@calculator.perform("/", 10, 5).perform("+", 9, 10).perform("-", 10, 5).perform("*", 69).total).to eq(345)
end


end