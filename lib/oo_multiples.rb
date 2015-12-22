# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    count = 1
    multiples = []
    while (count < @limit)
      if count % 3 == 0 || count % 5 == 0
        multiples.push(count)
      end
      count+=1
    end
    return multiples
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end


 
end