def factorial
    n = yield
    factorial_result = 1
    while(n > 1)
      factorial_result = factorial_result * n
      n -= 1
    end
    puts factorial_result
    return factorial_result
     #_______________________
end

number_got_from_console = gets.to_i
factorial do |x|
  number_got_from_console
end
