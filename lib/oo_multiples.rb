# Enter your object-oriented solution here!

class Multiples

  attr_reader :number 

  def initialize(number)
    @number = number
    @result = [] 
  end

  def collect_multiples
    1.upto(number - 1) { |num| @result << num if num % 3 == 0 || num % 5 == 0 }
    @result 
  end

  def sum_multiples
    collect_multiples.inject { |x,y| x + y }
  end


end