def prime?(num)
  for x in 2..num-1
   if num < 0 
    return false
  elsif (num%x) ==0 
    return false 
  end
end
  true
end