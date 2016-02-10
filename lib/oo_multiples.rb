# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

   def collect_multiples
    count = 1
    contains = []
    while count < @limit
      if count % 3 == 0 || count % 5 == 0
        contains << count
      end
      count += 1
    end
    contains
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |num|
      sum += num
    end
    sum
  end
end