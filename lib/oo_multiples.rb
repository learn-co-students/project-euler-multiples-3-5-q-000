# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end
def collect_multiples
  (1...@limit).select {|num| num % 3 == 0 || num % 5 == 0}.collect {|i| i}
end
def sum_multiples
  collect_multiples.inject {|sum, num| sum + num}
end
end