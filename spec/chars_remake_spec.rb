require 'chars_remake'

describe 'String' do
  it "should recognise '' has no characters" do
  expect("a".chars_remake).to eq 0
  end
end