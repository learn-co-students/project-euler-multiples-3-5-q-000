# Enter your object-oriented solution here!
class Multiples

  def initialize (limit)
    @limit = limit
  end

  def limit= (limit)
    @limit = limit
  end

  def limit
    @limit
  end

  def collect_multiples
    multiples_array = []
    counter = 1
    while counter < @limit
      if counter%3 == 0 || counter%5 == 0
        multiples_array << counter
      end
      counter+=1
    end
    return multiples_array
  end

  def sum_multiples
    sum = 0
    collect_multiples.reduce(:+)
  end
end
