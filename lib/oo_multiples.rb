# Enter your object-oriented solution here!

#define a class Multiples
#define a method #initialize that requires an argument (the  limit #)
#define a method #collect_multiples that returns an array including all #the multiples of 3 and 5 up to the limit
#define a method #sum_multiples that returns the sum of multiples of 3 and 5 up to the limit

class Multiples
  def initialize(limit)
    @array = *(1...limit)
  end
  def collect_multiples
    @array.select {|num| num % 3 == 0 || num % 5 ==0}
  end
  def sum_multiples
    collect_multiples.reduce(:+)
  end
end
