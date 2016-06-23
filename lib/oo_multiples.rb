# Enter your object-oriented solution here
class Multiples
  def initialize(num)
    @limit = num
    @multiples = []
  end

  def collect_multiples
    counter = 1

    while counter < @limit
      if counter % 3 == 0
        @multiples << counter
      elsif counter % 5 == 0
        @multiples << counter
      end

      counter += 1
    end

    @multiples
  end

  def sum_multiples
    sum = 0
    collect_multiples

    @multiples.each { |a| sum += a }

    sum
  end
end
