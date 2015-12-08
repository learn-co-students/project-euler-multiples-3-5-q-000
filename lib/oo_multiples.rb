# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = Array.new
    (1..@limit-1).each do |i|
      if (i % 3 == 0) || (i % 5 == 0)
        multiples.push(i)
      end
    end
    return multiples
  end

  def sum_multiples
    multiples = collect_multiples
    multiples.reduce(:+)
  end


end
