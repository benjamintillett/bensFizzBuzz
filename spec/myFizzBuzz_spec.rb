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
	it 'knows 15 is divisible by 15' do 
		expect(is_divisible_by_fifteen?(15)).to be true
	end
	it "knows 15 is not divisible by 1" do 
		expect(is_divisible_by_fifteen?(1)).to be false
	end
	it "fizzbuzz, given 1 returns 1" do 
		expect(fizzbuzz(1)).to be 1
	end
	it "fizzbuzz, given 3 returns fizz" do 
		expect(fizzbuzz(3)).to eq "fizz"
	end
	it "fizzbuzz, given 5 returns buzz" do 
		expect(fizzbuzz(5)).to eq "buzz"
	end
	it "fizzbuzz, given 15 returns fizzbuzz" do 
		expect(fizzbuzz(15)).to eq "fizzbuzz"
	end
	it "fizzbuzz, given 2 returns 2"do 
		expect(fizzbuzz(2)).to eq 2
	end
end
