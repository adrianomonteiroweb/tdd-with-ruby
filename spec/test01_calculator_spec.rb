require 'Teste01Calculator'

describe Teste01Calculator do
  context 'Sum numbers' do
    it 'Testing sum two numbers' do
      tc = Teste01Calculator.new
      expect(tc.sum(3,2)).to equal(5)
    end
  end
end