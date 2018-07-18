require 'fizzbuzz'

describe 'FizzBuzz' do

  context 'knows that a number is divisible by three' do
    it '3' do
      expect(is_divisible_by_three?(3)).to eq true
    end
  end

  context 'knows that a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(1)).to eq false
    end
  end

end
