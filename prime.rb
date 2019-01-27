def prime?(integer)
  if integer < 2
  return false
 end
  (2...integer).to_a.each do |number|
  if integer % number == 0
   return false
  end
 end
  return true
end