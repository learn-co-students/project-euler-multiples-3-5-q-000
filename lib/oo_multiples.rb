# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = Array.new
    for i in 1..@limit - 1
      if i % 3 == 0 || i % 5 == 0
        multiples.push i
      end
    end
    multiples
  end

  def sum_multiples
    multiples = collect_multiples
    sum = 0
    multiples.each { |a| sum+=a }
    sum
  end
end #class
