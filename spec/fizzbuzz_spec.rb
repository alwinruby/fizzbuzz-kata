require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizz when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed 45' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed 75' do
    expect(fizzbuzz(75)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed 90' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end

  it 'returns fizz when passed 99' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end

  it 'returns buzz when passed 100' do
    expect(fizzbuzz(100)).to eq 'buzz'
  end
end
