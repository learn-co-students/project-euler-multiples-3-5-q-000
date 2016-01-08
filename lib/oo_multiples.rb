class Multiples
  def initialize(limit_int)
    @limit = limit_int - 1
  end

  def limit
    @limit
  end

  def collect_multiples
  multiple = []
  while (@limit>=3) do
    if (@limit%3==0 || @limit%5==0)
      multiple << @limit
    end
    @limit -= 1
  end
  return multiple.reverse
end

  def sum_multiples
  sum = 0
  multiple = collect_multiples
  multiple.each do |i|
    sum += i
    end
    return sum
  end
end
