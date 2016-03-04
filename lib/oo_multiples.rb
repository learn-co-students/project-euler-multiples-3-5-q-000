# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = Array.new
    counter = 1
    while counter < @limit do
      if counter % 3 == 0 || counter % 5 == 0
        multiples.push(counter)
      end
      counter += 1
    end
    multiples
  end

  def sum_multiples
    sum = 0
    collect_multiples.each{|multiple| sum += multiple}
    sum
  end

end