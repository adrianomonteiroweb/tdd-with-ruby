class SumCalculator
  def sum(*args)
    if args.first.instance_of?(String) # Se o primeiro vetor for string
      return eval(args.first) # interpleta a string e retorna
    end

    return args.reduce(:+)
  end
end