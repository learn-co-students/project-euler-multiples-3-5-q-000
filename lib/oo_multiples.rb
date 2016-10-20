# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
      @limit = limit
      @multiples = collect_multiples
      @sum = sum_multiples
  end
  def collect_multiples
    multiples = []
    n = 1
    while n < @limit
      if n%3 == 0
        multiples << n
        n += 1
      elsif n%5 == 0
        multiples << n
        n +=1
      else
        n +=1
      end
    end
    multiples
  end

  def sum_multiples
    i = 0
    sum = 0
    while i <= @multiples.count - 1
      sum = sum + @multiples[i]
      i += 1
    end
    sum
  end
end
