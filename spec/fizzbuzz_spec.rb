require 'fizzbuzz'

describe 'FizzBuzz' do
  context 'number is divisible by ' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be true
    end

    it '5' do
      expect(is_divisible_by_five?(5)).to be true
    end

    it '15' do
      expect(is_divisible_by_fifteen?(15)).to be true
    end

  end

  context 'number is NOT divisible by ' do
    it '3' do
      expect(is_divisible_by_three?(1)).not_to be true
    end

    it '5' do
      expect(is_divisible_by_five?(2)).not_to be true
    end

    it '15' do
      expect(is_divisible_by_fifteen?(4)).not_to be true
    end
  end

  context 'while counting up ' do
    it 'returns "Fizz" when a number is divisible by 3' do
      expect(fizzbuzz(9)).to eq "Fizz"
    end

    it 'returns "Buzz" when a number is divisible by 5' do
      expect(fizzbuzz(20)).to eq "Buzz"
    end

    it 'returns "FizzBuzz" when a number is divisible by 15' do
      expect(fizzbuzz(45)).to eq "FizzBuzz"
    end

    it 'returns the number if its not divisible by 3, 5 or 15' do
      expect(fizzbuzz(7)).to eq 7
    end
  end

end
