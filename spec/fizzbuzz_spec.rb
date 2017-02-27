require 'fizzbuzz'

describe 'FizzBuzz' do
  
  it 'returns fizz when 3 is entered' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when 5 is entered' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end

end
