# Enter your object-oriented solution here!
class Multiples
  def initialize(number)
    @number = (1...number).to_a
  end
  def collect_multiples
    @number.select {|n| n % 3 == 0 || n % 5 == 0}
  end
  def sum_multiples
    sum = 0
    collect_multiples.each {|n| sum += n}
    sum
  end
end
