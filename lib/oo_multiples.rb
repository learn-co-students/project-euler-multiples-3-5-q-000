class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    count = 1
    numbers = []
    while count < @limit
      if count % 3 == 0 || count % 5 == 0
        numbers.push(count)
      end
      count += 1
    end
    return numbers
  end

  def sum_multiples
    count = 1
    sum = 0
    while count < @limit
      if  count % 3 == 0  ||  count % 5 == 0
        sum += count
      end
        count += 1
    end
    return sum
  end
end
