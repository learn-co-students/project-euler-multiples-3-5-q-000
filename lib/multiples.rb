def collect_multiples(limit)
  lala = []
  multiple = 3
  while multiple < limit
    if (multiple % 3) == 0 || (multiple % 5) == 0
      lala << multiple
    end
    multiple+=1
  end
  lala
end

def sum_multiples(limit)
  lala = collect_multiples(limit)
  total = 0
  lala.each {|number|
    total = number + total
    }
  total
end
