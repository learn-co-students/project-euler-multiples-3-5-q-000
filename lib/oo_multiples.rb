# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples()
    natural_numbers = []
     @limit.times do |num|
       if num >= 3 && ((num % 3 == 0) || (num % 5 == 0))
         natural_numbers << num
       end
     end
     return natural_numbers
  end

  def sum_multiples
    sum = collect_multiples()
    total = 0
    sum.each do |y|
      total += y
    end
    return total
  end

end
