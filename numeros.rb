n = ARGV[0].to_i

n.times do |i|
  i.times do |j|
    print j+1
  end
  print "\n"
end

n.times do |i|
  (n-i).times do |j|
    print j + 1
  end
  print "\n"
end

