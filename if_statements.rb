isfemale = false
istall = false

if isfemale and istall
  puts "You are  tall and female."
elsif isfemale and !istall
  puts "You are female but you are not tall."
elsif !isfemale and istall
  puts "You are male and you are tall."
else
  puts "You are not female and not tall."
end
