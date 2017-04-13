# Enter your object-oriented solution here!
class Multiples

  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def collect_multiples()
    (2..num-1).to_a.select {|x| x % 5 == 0 || x % 3 == 0}
  end

  def sum_multiples()
    (2..num-1).to_a.select {|x| x % 5 == 0 || x % 3 == 0}.inject(0){|sum, x| sum + x}
  end

end
