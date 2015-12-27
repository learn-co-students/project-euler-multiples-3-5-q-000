# Enter your object-oriented solution here!
class Multiples

  def initialize(num)
    @num = num
  end

  def collect_multiples
    x = Array.new
    counter = 1
    y = 1

    until counter == @num
      x << y
      y += 1
      counter += 1
    end

    @z = x.select {|x| x % 3 == 0 || x % 5 == 0}
  end

  def sum_multiples
  x = Array.new
  counter = 1
  y = 1

  until counter == @num
    x << y
    y += 1
    counter += 1
  end

  z = x.select {|x| x % 3 == 0 || x % 5 == 0}

  z.inject {|sum, x| sum + x}
end 

end
