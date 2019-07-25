bottles = 100

while bottles > 2
  puts (bottles-1).to_s + ' bottles of beer on the wall, ' + (bottles-1).to_s + ' bottles of beer. Take one down and pass it around, ' + (bottles -2).to_s + ' bottles of beer on the wall'
bottles = bottles - 1
  if bottles == 2
    puts (bottles-1).to_s + ' bottle of beer on the wall, ' + (bottles-1).to_s + ' bottle of beer. Take one down and pass it around, ' + (bottles -2).to_s + ' bottles of beer on the wall'
  end
end
