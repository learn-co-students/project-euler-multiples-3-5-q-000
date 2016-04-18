# Enter your object-oriented solution here!
class Multiples

   def initialize(limit)
      @limit = limit
      @multiples = []
   end

  def collect_multiples
    i = 1
    while i < @limit
     if i%3 == 0 || i%5 == 0
       @multiples.push(i)
     end
     i += 1
    end
    @multiples
  end

   def sum_multiples
     sum = 0
     collect_multiples.each {|x| sum += x}
     sum
   end

end
