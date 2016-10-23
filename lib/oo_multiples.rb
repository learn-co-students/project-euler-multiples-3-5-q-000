# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    1.upto(@limit-1).select { |n| n % 3 == 0 || n % 5 == 0}
  end

  def sum_multiples
    arr = collect_multiples
    arr.inject(0) { |sum, n| sum += n }
  end
end
