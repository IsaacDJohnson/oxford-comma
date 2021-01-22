def oxford_comma(fruit)
    
    if fruit.length == 1
        fruit.join
    elsif fruit.length == 2
        fruit.join(" and ")
    else
        final = fruit.pop
        fruit.join(", ") << ", and #{final}"
    end

end