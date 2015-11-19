# Enter your object-oriented solution here!
class Multiples
  def initialize(parameter)
    @parameter = parameter
  end

  def collect_multiples
    index = 1
    multiples = Array.new
    until index == @parameter
      if index % 3 == 0 || index % 5 == 0
        multiples << index
      end
      index += 1
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