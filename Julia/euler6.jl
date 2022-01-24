#"Square the sum of the first `n` positive integers"
#################################################
function square_of_sum(n)
    sum = 0 # new local
    for i = 1:n
        sum = sum + i  # assign existing local
    end 
    return sum^2
end
# num = parse(Int, readline())
# println(square_of_sum(num))
#################################################
#"Sum the squares of the first `n` positive integers"
function sum_of_squares(n)
    sum = 0 # new local
    for i = 1:n 
        sum = sum + i^2
    end
    return sum 
end
# num = parse(Int, readline())
# println(sum_of_squares(num))
################################################
#"Subtract the sum of squares from square of the sum of the first `n` positive ints"
function difference(n)
    return abs(sum_of_squares(n) - square_of_sum(n))
end


num = parse(Int, readline())
println(difference(num))




