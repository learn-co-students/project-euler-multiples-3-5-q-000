# Enter your object-oriented solution here!

class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    arr = []
    for i in 3..@limit-1
      arr << i if i%3 == 0 || i%5 == 0
    end
    arr
  end

  def sum_multiples
    sum = 0
    collect_multiples.each {|x| sum += x}
    sum
  end
end