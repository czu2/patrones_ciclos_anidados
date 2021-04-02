n = ARGV[0].to_i
num = ' ';

n.times do |i|
    num += "#{i+1}"
    print num
    print ' '
end
puts