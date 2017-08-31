# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array_of_numbers = *(3..@limit - 1)
    array_of_numbers.select { |num| num % 3 == 0 || num % 5 == 0 }
  end

  def sum_multiples
    previous = 0
    collect_multiples.each { |num| previous += num }
    previous
  end
end
