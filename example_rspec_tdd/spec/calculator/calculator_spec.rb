require 'Calculator'

describe Calculator do

  subject(:calc) { described_class.new() }

  context '#sum' do 
    it 'with positive numbers' do
      result = calc.sum(5,5)
      expect(result).to eq(10)
    end

    it 'with negative and poditive numbers' do
      result = calc.sum(-5,15)
      expect(result).to eq(10)
    end

    it 'with negative numbers' do
      result = calc.sum(-5,-8)
      expect(result).to eq(-13)
    end
  end
end