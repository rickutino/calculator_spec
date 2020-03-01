require 'Calculator'

describe Calculator, "about the calculator" do
  context '#sum' do 
    it 'with positive numbers' do
      result = subject.sum(5,5)
      expect(result).to eq(10)
    end

    it 'with negative and poditive numbers' do
      result = subject.sum(-5,15)
      expect(result).to eq(10)
    end

    it 'with negative numbers' do
      result = subject.sum(-5,-8)
      expect(result).to eq(-13)
    end
  end
end