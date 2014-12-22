require './upcase_remake'

describe String do

  context 'original function (as per ruby-doc.org)' do
  
    it 'should convert lowercase characters to uppercase ones' do
      test = "hEllO".upcase
      expect(test).to eq "HELLO"
    end

  end  

  context 'new method: upcase_remake' do

    it 'should convert a single character string to uppercase' do
      expect(upcase_remake("a")).to eq "A"
    end

  end

end