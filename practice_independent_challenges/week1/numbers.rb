# # Use .each to complete the following:

# numbers = [1,2,3,4,5]

# # 1. Can you create a new array with only the odd numbers?
# # 2. Can you create a new array with only the even numbers?
# # 3. Can you print out each number doubled?
# # 4. Can you print out if the number is divisible by 2 or not?
# # 5. Can you find the the sum of the numbers?

# def only_odds(numbers)
#     numbers.find_all do |number|
#     number.odd?
#   end

# end

# def only_evens(numbers)
#     numbers.find_all do |number|
#     number.even?
#   end
# end

# def double(numbers)
#   doubles = numbers.map do |number|
#     number * 2
#   end
# end

# # can also write the do...end block syntax as a curly brace block syntax instead,
# # where do == { and end == }
# # do...end block syntax is better for multi-line blocks but curly brace syntax is better for
# # single-line blocks

# # that would look like doubles = numbers.map {|number| number * 2}

# def divisible_by_2(numbers)
#   divisible = numbers.map { |number| number.even? }
# end

# def sums(numbers)
#   sum = numbers.sum {|number| number + number }
# end

# p only_odds(numbers)
# p only_evens(numbers)
# p double(numbers)
# p divisible_by_2(numbers)
# p sums(numbers)

