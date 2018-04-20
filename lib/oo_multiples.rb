# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    x = 1
    array = []

    while x < @limit
      if x % 3 == 0 || x % 5 == 0
        array << x
      end
      x+=1
    end
    array
  end


  def sum_multiples
    total = 0
    collect_multiples.each do |number|
      total += number
    end
    total
  end
end
