# Enter your object-oriented solution here!
class Multiples
  def initialize(num)
    @num = num
  end

  def collect_multiples
    array =[]
    @num -= 1

    (1..@num).each do |i|
      if i % 3 == 0 || i % 5 == 0
        array << i
      end
    end

    return array
  end

  def sum_multiples
    array = collect_multiples

    total = 0
    array.each do |i|
      total += i
    end

    return total
  end
end