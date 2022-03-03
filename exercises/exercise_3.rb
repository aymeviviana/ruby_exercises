odd_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select{|num| num.odd?}
p odd_array

# odd_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select{|num| num % 2 != 0}
# p odd_array