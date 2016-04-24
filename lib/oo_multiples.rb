
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    lala = []
    multiple = 3
    while multiple < @limit
      if (multiple % 3) == 0 || (multiple % 5) == 0
        lala.add multiple
      end
    end
    lala
  end

  def sum_multiples
    lala = collect_multiples
    total = 0
    lala.each {|number|
      total = number + total
    }
    total
  end





end

natural = 3

while natural < 1000

end

