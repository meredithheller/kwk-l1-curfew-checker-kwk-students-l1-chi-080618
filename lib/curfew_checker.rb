# def simple_curfew_checker(time)
#   if time >= 11
#   "Past curfew"
#   else
#     "Not past curfew"
# end
# end

# puts simple_curfew_checker(10)

def simple_curfew_checker(time)
  if time > 11
   "Past curfew"
  elsif time == 11
   "It is exactly curfew."
  else
    "It is not past curfew."
 end
end

puts simple_curfew_checker(11)