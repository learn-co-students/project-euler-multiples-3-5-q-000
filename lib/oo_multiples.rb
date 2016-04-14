# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end
  
  def collect_multiples
  c = []
  lim = (1..@limit - 1).to_a
    lim.each do |b|
      if b % 3 == 0 || b % 5 == 0
      c << b
      end
    end
c
end

  def sum_multiples
  a = collect_multiples
  a.reduce(:+)
end

end
