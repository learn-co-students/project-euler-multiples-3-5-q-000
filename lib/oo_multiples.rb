# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = Array.new
    @limit.times do |i|
      if i != 0 && (i % 5 == 0 || i % 3 == 0)
        multiples << i
      end
    end
    multiples
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |multiple|
      sum += multiple
    end
    sum
  end
end