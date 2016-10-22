# Enter your object-oriented solution here!

# def collect_multiples(limit)
#   counter = 1
#   arr = []
#   while counter < limit do
#     if counter%5 == 0 || counter%3 == 0
#       arr.push(counter)
#     end
#     counter+= 1
#   end
#   arr
# end

# def sum_multiples(limit)
#   arr = collect_multiples(limit)
#   arr.inject { |sum, n| sum + n } 
# end 

class Multiples

  attr_reader :limit, :multiples

  def initialize(limit)
    @limit = limit
    @multiples = collect_multiples
  end

  def collect_multiples
    counter = 1
    arr = []
    while counter < @limit do
      if counter%5 == 0 || counter%3 == 0
        arr.push(counter)
      end
      counter+= 1
    end
    arr
  end

  def sum_multiples
    @multiples.inject { |sum, n| sum + n }
  end

end
