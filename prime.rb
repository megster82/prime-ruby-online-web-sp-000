def prime?(integer)
  if (integer % 2 == 0 || integer % 3 == 0 || integer % 4 == 0 || integer % 5 == 0) && integer <= 1 
    return false 
  else
    return true 
  end
end 
  