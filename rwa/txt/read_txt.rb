puts " ---Read Text File start---"
filename_txt = "./rwa/txt/read.txt"

puts "\n"
puts "~~~read txt line by line(each_line)~~~"
# each_line
File.open(filename_txt, "r") do |file|
  file.each_line do |line|
    puts line
  end
end

puts "\n"
puts "~~~read txt line by line(foreach)~~~"
# foreach
File.foreach(filename_txt) do |line|
  puts line
end

puts "\n"
puts "~~~read txt~~~"
File.open(filename_txt) do |file|
  file.read.split("\n").each do |line|
    puts line
  end
end

puts "\n"
puts "~~~read txt letter by letter~~~"
File.open(filename_txt) do |file|
  file.each_char do |letter|
    puts letter
  end
end
p "---Read Text File finish---"