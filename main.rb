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

puts fibs(12)
