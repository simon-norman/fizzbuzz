require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number that is divisible by 3 and not 5' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'returns the number when passed a number that is not divisible by 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(23)).to eq 23
  end

  it 'returns buzz when passed a number that is divisible by 5 but not 3' do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(25)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed a number that is divisible by both 5 and 3' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
end
