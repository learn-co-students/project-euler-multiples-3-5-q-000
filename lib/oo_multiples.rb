# MULTIPLES OF 3 AND 5
# def method to return array of all natural numbers that are multiples of 3 or 5
# def method to find the sum of all the multiples of 3 or 5

class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    iterator = 1
    while iterator < @limit
      if iterator % 3 == 0 && iterator % 5 == 0
        multiples << iterator
        iterator += 1
      elsif iterator % 5 == 0
        multiples << iterator
        iterator += 1
      elsif iterator % 3 == 0
        multiples << iterator
        iterator += 1
      else
        iterator +=1
      end
    end
  return multiples
  end

  def sum_multiples
    sum = 0
    iterator = 1
    while iterator < @limit
      if iterator % 3 == 0 && iterator % 5 == 0
        sum += iterator
        iterator += 1
      elsif iterator % 5 == 0
        sum += iterator
        iterator += 1
      elsif iterator % 3 == 0
        sum += iterator
        iterator += 1
      else
        iterator +=1
      end
    end
    return sum
  end
end

multiple = Multiples.new(1000)
multiple.collect_multiples
multiple.sum_multiples
