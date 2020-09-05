def augment(array, m)
    new_value = []
    array.each do |i|
        new_value.push i*m
    end
    print new_value
    print "\n"
end


augment([120, 210, 309, 104, 192], 1.2)