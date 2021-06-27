# frozen_string_literal: true

class TabajaraCalculator
  def somar(*args)
    return eval(args.first) if args.first.is_a?(String)

    args.reduce(:+)
  end
end
