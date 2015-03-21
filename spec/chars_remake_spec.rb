require 'chars_remake'

describe 'String' do
  it "should recognise '' has no characters" do
  expect("".chars_remake).to eq []
  end

  it "should return one letter in array for 'a'" do
  expect("a".chars_remake).to eq ['a']
  end
end