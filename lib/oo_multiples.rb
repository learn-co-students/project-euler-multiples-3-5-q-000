# Enter your object-oriented solution here!

class Multiples
  def initialize(limit)
    @limit = limit
  end
  
  def collect_multiples()
    multiples = Array.new
    counter = 1

    while counter < @limit
      if counter % 3 == 0 || counter % 5 == 0
        multiples.push(counter)
      end
      counter += 1
    end

    return multiples

  end

  def sum_multiples()
    multiples_sum = 0
    counter = 1

    while counter < @limit
      if counter % 3 == 0 || counter % 5 == 0
        multiples_sum += counter
      end
      counter += 1
    end

    return multiples_sum

  end  
  
end