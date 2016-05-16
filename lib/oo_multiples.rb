# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
    @start = 1
    @multiples = collect_multiples
  end

  def collect_multiples
    (1...@limit).to_a.select {|limit| limit % 3 == 0 || limit % 5 == 0}
  end

  def sum_multiples
    @multiples.reduce(:+)
  end
end
