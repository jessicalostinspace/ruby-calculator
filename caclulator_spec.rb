require_relative 'calculator'

RSpec.describe Calculator do

	before do
		@calculator = Calculator.new
	end

  it 'has a method to add two arguments' do

	expect(@calculator.add(2,3)).to eq(5)

  end 


end