# def simple_curfew_checker(time)
#   if time >= 11
#     puts "You are late"
#   else
#     puts "You are not late!"
#   end
# end
# puts simple_curfew_checker(10)
 
def curfew_checker(time)
  if time >= 11
    puts "You are late"
  elsif time == 11
    puts "You are not late!"
  else time < 11
    puts "You can stay out longer"
  end
end
curfew_checker(10)

# def complex_curfew_checker(time)
#   # code goes here
# end

# def deluxe_curfew_checker(time)
#   # code goes here
# end

# def platinum_curfew_checker(current_time, curfew_time)
#   # code goes here
# end
