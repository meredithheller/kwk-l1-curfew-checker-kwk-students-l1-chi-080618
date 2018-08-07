def simple_curfew_checker(time)
  if #{time} >= 11
   "Past curfew"
 end
end

puts simple_curfew_checker(10)