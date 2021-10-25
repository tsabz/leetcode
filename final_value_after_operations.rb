def final_value_after_operations(operations)
    ans = 0
    operations.each do |op| 
      if op == "--X" 
        ans-= 1
      else 
        ans+= 1
      end
    end  
    p ans
end

final_value_after_operations(["++X","++X","X++"])