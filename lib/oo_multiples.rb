# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    numbers = (1..@limit-1).to_a
    multiples = []

    numbers.each do |number|
      if number % 3 == 0 or number % 5 == 0
        multiples.push(number)
      end
    end
    multiples
  end

  def sum_multiples
    multiples = collect_multiples
    sum = 0
    multiples.each {|number| sum += number }
    sum
  end
end
