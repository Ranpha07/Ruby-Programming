lucky_nums = [4,8,15,16,23,42]

#lucky_nums["dog"]

begin
  num = 10 / 0
  #lucky_nums["dog"]
rescue ZeroDivisionError => i
  puts i
rescue TypeError => e
  puts e
end
