# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit - 1
    @multiple_container = Array.new
    @multiple_sum = 0
  end

  def collect_multiples

    while(@limit > 0)
      if(@limit % 3==0 || @limit % 5==0)
        @multiple_container.unshift(@limit)
        @limit -= 1
      else
        @limit-=1
      end
    end
    @multiple_container
  end

  def sum_multiples

    collect_multiples.each { |x| @multiple_sum += x }
    @multiple_sum

  end

end
