require 'challenge1.rb'

describe 'adds_1' do
  it 'returns [2,3,4,5,6] when passed [1,2,3,4,5]' do
    expect(add_1([1, 2, 3, 4, 5])).to eq [2, 3, 4, 5, 6]
  end
end
