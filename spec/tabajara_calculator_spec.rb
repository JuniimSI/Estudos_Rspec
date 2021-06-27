require 'tabajara_calculator'

describe TabajaraCalculator do
  context 'Somar números com inteiros' do
    it 'Testar somar 2 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(3, 2)).to eql(5)
    end

    it 'Testar somar 3 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(3, 2, 5)).to eql(10)
    end

    it 'Testar somar 5 números' do
      tb = TabajaraCalculator.new
      expect(tb.somar(3, 2, 5, 2, 2)).to eql(14)
    end
  end

  context 'Somar números através de String' do
    it 'Testar somar 2 números com string' do
      tb = TabajaraCalculator.new
      expect(tb.somar('2+3')).to eql(5)
    end
  end
end