def fizz_buzz(max)
  array = []
  (1..max).each do |n| 
    if n % 3 == 0 && n % 5 == 0 
      array << "FizzBuzz"
    elsif n % 3 == 0
      array << "Fizz" 
    elsif n % 5 == 0
      array << "Buzz" 
    else
      array << "#{n}" 
    end
  end 
  p array
end

fizz_buzz(5)