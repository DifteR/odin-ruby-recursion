def fibs(n)
  i = 0
  solutionArray = Array.new
  if i == 0
    solutionArray << 0
    i += 1
  end
  if i == 1
    solutionArray << 1
    i += 1
  end
  while solutionArray.length < n
    solutionArray << solutionArray[-1] + solutionArray[-2]
    i += 1
  end
  return solutionArray
end

def fibs_rec(n)
  if n < 2
    return 1
  end
  fibs_rec(n-1) + fibs_rec(n-2) 
end

#puts fibs(12)
puts fibs_rec(12)
