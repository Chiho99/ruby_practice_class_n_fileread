puts " ---Write Text File start---"
filename_txt = "./rwa/txt/write.txt"

# "~~~open and write txt~~~"
File.open(filename_txt, "w") do |line|
  line << ["Robin","Purple","Straw Hat"]
  line << ["Nami","Orange", "Straw Hat"]
end

# "~~~open and add a postscript~~~"
File.open(filename_txt, "a") do |line|
  line << ["Sanji", "Yellow", "Straw Hat"]
end

# puts "~~~read txt~~~"
File.foreach(filename_txt) do |line|
  puts line
end

# puts "\n"
# puts "~~~read txt letter by letter~~~"

p "---Write Text File finish---"