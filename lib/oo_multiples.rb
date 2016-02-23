#Object-oriented solution

class Multiples

  def initialize(limit)
    @upper_limit = limit
  end

  def collect_multiples
    counter = 1
    multiples = []
    
    while counter < @upper_limit
      if counter % 3 == 0 || counter % 5 == 0
        multiples.push(counter)
      end
      counter += 1
    end

    return multiples
  end
  
  def sum_multiples
    counter = 1
    sum = 0;
    while counter < @upper_limit
      if counter % 3 == 0 || counter % 5 == 0
        sum += counter
      end
      counter += 1
    end

    return sum
  end

end

