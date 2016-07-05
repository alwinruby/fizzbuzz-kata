require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed 3' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end

end
