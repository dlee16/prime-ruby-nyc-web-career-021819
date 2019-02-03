def prime?(num)
  if num == 1 
  return true 
  elsif num < 1 
  return false
  else for x in 2..(num-1)
  if (num%x) ==0 
    return false 
  end
end
 