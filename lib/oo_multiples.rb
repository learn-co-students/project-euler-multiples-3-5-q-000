# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

def collect_multiples
  (1...@limit).select{|x| x % 3 == 0 || x % 5 == 0 }
end

def sum_multiples
  sum = 0 
  multiples_array = collect_multiples

  multiples_array.each do |num| 
    sum += num
  end
  sum
end
end