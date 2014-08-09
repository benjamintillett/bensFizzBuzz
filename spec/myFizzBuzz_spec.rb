require 'rspec'
require 'myFizzBuzz'

describe "fizzbuzz" do 
	it 'knows 3 is divisible by 3' do 
		expect(is_divisible_by_three?(3)).to be true
	end
	it 'knows 3 is not divisible by 1' do 
		expect(is_divisible_by_three?(1)).to be false
	end
	it 'knows 5 is divisible by 5' do 
		expect(is_divisible_by_five?(5)).to be true
	end
	it 'knows 5 is not divisible by 1' do 
		expect(is_divisible_by_five?(1)).to be false
	end	
end
