# Enter your procedural solution here!
def collect_multiples(lim)
    multiples = []
    
    for i in 3..lim-1
        multiples << i if i % 3 == 0 || i % 5 == 0
    end 
    
    return multiples
end


def sum_multiples(lim)
    multiples = collect_multiples(lim)
    multiples.inject(0){|sum,x| sum + x }
end