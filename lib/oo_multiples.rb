# Enter your object-oriented solution here!
class Multiples
  
  def initialize(limit)
   @limit = limit  
  end
  
  def collect_multiples 
    multiples = Array.new
    counter = 1
    while counter < @limit
      if (counter%3 == 0) || (counter%5 == 0)
      multiples.push(counter)
      end
      counter +=1
    end
    return multiples
  end
  
  def sum_multiples
    sum = 0
    sum_of_multiples = []
    sum_of_multiples = collect_multiples
    sum_of_multiples.each { |element| sum += element}
    return sum 
  end
end