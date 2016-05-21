# Enter your object-oriented solution here!
class Multiples


  def initialize(limit)
    @limit = limit
    @array = Array.new

  end

  def collect_multiples
      1.upto(@limit-1) do |num|
      @array<<num if num % 3 == 0 || num % 5 == 0
      end
    @array
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end


end
