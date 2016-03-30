# Enter your object-oriented solution here!

class Multiples
  attr_accessor :number

  def initialize(number)
    @multiplesarr = []
    @number = number
  end

  def collect_multiples

    (1...@number).each do |i|
      if i % 3 == 0 || i % 5 == 0
        @multiplesarr << i
      end
    end
    return @multiplesarr
  end

  def sum_multiples
    array = collect_multiples
    sum = 0
    array.each do |i|
      sum += i
    end
    return sum
  end
end