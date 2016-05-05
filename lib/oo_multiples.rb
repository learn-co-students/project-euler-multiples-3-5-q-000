class Multiples
  attr_reader :integer

  def initialize(integer)
    @integer = integer
  end

  def collect_multiples
    (1..@integer-1).to_a.collect {|number| number if number % 3 == 0 || number % 5 == 0}.compact
  end

  def sum_multiples
    collect_multiples.inject(0, :+)
  end


end