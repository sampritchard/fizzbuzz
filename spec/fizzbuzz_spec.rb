require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq '1'
  end
  it 'returns "fizzbuzz" when passed 90' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
  it 'returns "7" when passed 7' do
    expect(fizzbuzz(7)).to eq '7'
  end
  it 'returns "34877" when passed 34877' do
    expect(fizzbuzz(34877)).to eq '34877'
  end
  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
end
