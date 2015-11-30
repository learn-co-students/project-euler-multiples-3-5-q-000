# Enter your object-oriented solution here!

class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    @numbers = Array.new
    until @limit == 0
      if @limit % 3 == 0 || @limit % 5 == 0
        @numbers.push(@limit)
      end
      @limit -= 1
    end
  @numbers.shift
  return @numbers.sort
  end

  def sum_multiples
    @sum = 0
    collect_multiples.each{|x| @sum += x}
    @sum
  end
end

