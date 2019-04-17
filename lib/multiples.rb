# Enter your procedural solution here!
def collect_multiples(num)
    count = 1 
    result = []

    while count <= num do
        multipleOfThree = count * 3
        multipleOfFive = count * 5

        (multipleOfThree < num) ? result.push(multipleOfThree) : nil
        (multipleOfFive < num) ? result.push(multipleOfFive) : nil

        count+=1
    end

    return result.sort_by(&:to_i).uniq
end

def sum_multiples(num)
    return collect_multiples(num).inject(:+)
end
