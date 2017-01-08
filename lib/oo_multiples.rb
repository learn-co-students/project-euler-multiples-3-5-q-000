# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select do |n|
      ((n % 3 == 0) || (n % 5 == 0))
    end
  end

  def sum_multiples
    total = 0
    (1...@limit).each do |n|
      if ((n % 3 == 0) || (n % 5 == 0))
        total+=n
      end
    end
    total
  end

end
