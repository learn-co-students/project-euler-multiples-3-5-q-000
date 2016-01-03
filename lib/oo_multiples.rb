# Enter your object-oriented solution here!

class Multiples

  def initialize(num)
    @num = num
  end

  def collect_multiples
    multiples_array = Array.new
    i = 1
    while i < @num
      if i % 3 == 0 || i % 5 == 0
        multiples_array.push(i)
    end
      i += 1
    end

    return multiples_array
  end

  def sum_multiples

  i = 1
  sum = 0
  array = collect_multiples

    while i < @num
      if array.include?(i)
        sum += i
      end
      i += 1
    end

    return sum

  end

end
