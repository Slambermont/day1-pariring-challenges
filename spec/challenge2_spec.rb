require 'challenge2.rb'

describe 'sort' do
  it 'returns [1, 2, 3, 4, 5] when passed [1, 3, 5, 4, 2]' do
  expect(sort([1, 3, 5, 4, 2])).to eq [1, 2, 3, 4, 5]
  end
end
