# Enter your object-oriented solution here!
class Multiples
  @limit = 0

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples()
    count = 0
    array =  []
    @limit.times do
      if (count % 3 == 0 || count % 5 == 0) && !(count == 0)
        array << count
      end
      count += 1
    end
    return array
  end

  def sum_multiples()
    array = collect_multiples()
    total = 0
    array.each do |int|
      total += int
    end
    return total
  end
end