# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit

  def collect_multiples
    numbers = Array.new
    (1...@limit).each do |i|
      if i % 3 == 0 || i % 5 == 0
        numbers << i
      end
    end
    numbers
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |i|
      sum = i + sum
    end
    sum
  end
  end
end
