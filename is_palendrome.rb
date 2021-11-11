def is_palindrome(x)
    reverse = x.to_s.split("").reverse
    string_arr = x.to_s.split("")
    string_arr == reverse ? (p true) : (p false)
     
end

is_palindrome(-121)