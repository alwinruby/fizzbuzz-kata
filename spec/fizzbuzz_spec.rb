require 'fizzbuzz'

  context 'knows that a number is divisible by' do
    it 'Three' do
      expect(is_divisible_by_three?(3)).to eq true
    end

    it 'Five' do
      expect(is_divisible_by_five?(5)).to eq true
    end

    it 'Fifteen' do
      expect(is_divisible_by_fifteen?(15)).to eq true
    end

  end

  context 'knows that a number is not divisible by' do
    it 'Three' do
      expect(is_divisible_by_three?(1)).to eq false
    end

    it 'Five' do
      expect(is_divisible_by_five?(1)).to eq false
    end

    it 'Fifteen' do
      expect(is_divisible_by_fifteen?(1)).to eq false
    end
  end

  context 'while playing the game it returns' do

    it 'Fizz' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end

    it 'Buzz' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end

    it 'FizzBuzz' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end

    it 'returns the number when not diviable by 3, 5 and 15' do
      expect(fizzbuzz(1)).to eq 1
    end

  end
