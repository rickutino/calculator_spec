require 'Calculator'

describe Calculator do
  context '#sum' do #instace name add #  Class name add . for inicial context
    it 'with positive numbers' do  #xUnit
      calc = Calculator.new               #Setup
      result = calc.sum(5,5)              #Exercise
      expect(result).to eq(10)            #Verify
                                          #Teardown
    end

    it 'with negative and poditive numbers' do
      calc = Calculator.new
      result = calc.sum(-5,15)
      expect(result).to eq(10)
    end

    it 'with negative numbers' do
      calc = Calculator.new
      result = calc.sum(-5,-8)
      expect(result).to eq(-13)
    end
  end
end