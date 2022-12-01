class SumCalculator
  def sum(*args)
    return args.reduce(:+)
  end
end