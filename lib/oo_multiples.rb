# Enter your object-oriented solution here!
class Multiples
  @limit = 0
  def collect_multiples
    range = Array(3..(@limit-1))
    range.select do |num|
      if(num%5==0 || num%3==0)
        num
      end
    end
  end

  def initialize(num)
    @limit = num
  end

  def sum_multiples
    collect_multiples.inject do |sum,num|
      sum+=num
    end
  end
end