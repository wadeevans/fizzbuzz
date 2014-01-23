require 'fizzbuzz'

describe 'isMultiple' do 
	it 'tests multiples 15' do
		expect(isMultiple(15)).to eq 'FizzBuzz'
	end
	it 'tests multiples 10' do
		expect(isMultiple(10)).to eq 'Buzz'
	end
	it 'tests multiples 6' do
		expect(isMultiple(6)).to eq 'Fizz'
	end
	it 'tests multiples 8' do
		expect(isMultiple(8)).to eq 8
	end
		
end