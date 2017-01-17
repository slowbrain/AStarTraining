a = [1:4;]

# @step sum(a)

f(x) = x^2

function mysum(a)
    total = zero(eltype(a))

    for x in a
        total += f(x) end
    total

end


@step mysum(a)
