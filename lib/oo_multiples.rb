# Enter your object-oriented solution here!
class Multiples
  def initialize(limits)
    @limits = limits
    @multiples = []
  end

  def collect_multiples
    @limits.times do |number|
      if number != 0
        if (number% 3 == 0) || (number % 5 == 0)
          @multiples << number
        end
      end
    end
    @multiples
end

  def sum_multiples
    sum = 0
    collect_multiples()
    @multiples.each do |number|
     sum += number
    end
     sum
  end
end
