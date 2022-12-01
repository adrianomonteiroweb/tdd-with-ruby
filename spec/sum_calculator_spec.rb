require 'SumCalculator'

describe SumCalculator do
  context 'Sum numbers' do
    it 'Testing sum two numbers' do
      tc = SumCalculator.new
      expect(tc.sum(3,2)).to equal(5)
    end

    it 'Testing sum five numbers' do
      tc = SumCalculator.new
      expect(tc.sum(6,5,4,3,2)).to equal(20)
    end
  end
end