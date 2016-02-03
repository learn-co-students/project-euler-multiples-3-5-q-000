# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit=limit
    return sum_multiples(@limit)
  end

  #Helper Methods
  def naturals(limit=@limit)
    return (1..limit-1).to_a
  end

  def collect_multiples(limit=@limit)
    all = naturals(limit)
    return all.select {|a| (a%3==0 || a%5==0)}
  end

  def sum_multiples(limit=@limit)
   return collect_multiples(limit).reduce(0, :+)
  end
end
