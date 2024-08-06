numbers = [10, 9, 8, 7, 6, 5, 4, 2]

numbers.each do |number|
    #early return statement
    next if number < 2
    next if number > 4
    next if number.odd?

    puts number
end
