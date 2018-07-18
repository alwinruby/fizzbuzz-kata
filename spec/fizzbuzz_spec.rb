require 'fizzbuzz'

describe 'FizzBuzz' do
  context 'knows that a number is divisible by three' do
    it '3' do
      expect(is_divisible_by_three?(3)).to be_true
    end
  end
end
