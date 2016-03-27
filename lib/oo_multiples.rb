# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def limit
    @limit
  end

  def collect_multiples
  numbers = []
    (1...limit).each do |num|
      if num % 3 == 0 || num % 5 == 0
        numbers << num
      end
    end
    numbers
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |number|
      sum += number
    end
    sum
  end

end