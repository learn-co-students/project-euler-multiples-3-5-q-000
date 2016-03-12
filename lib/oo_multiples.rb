# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
    @multiples = Array.new
  end

  def collect_multiples
    (1..@limit-1).each do |n|
      if n%3==0 || n%5==0
        @multiples << n
      end
    end
    @multiples
  end

  def sum_multiples
    collect_multiples
    sum=@multiples.inject(:+)
  end
end