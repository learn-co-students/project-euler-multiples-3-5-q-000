# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit


  def collect_multiples
    i = 1
    array = []
    while i < @limit
     if i % 3 == 0 || i % 5 == 0
        array << i
     end 
     i += 1
    end
      array
  end
  end

  def sum_multiples
    array = collect_multiples
    array.inject(:+)
  end
end



    