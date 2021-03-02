puts "---Read CSV File start---"

require "csv"
filename_csv = "./rwa/csv/read.csv"

puts "\n"
puts "~~~read csv line by line~~~"
CSV.foreach(filename_csv) do |line|
  p line
end

puts "\n"
puts "~~~read file~~~"
data_list = CSV.read(filename_csv)
p data_list


puts "\n"
puts "~~~transpose~~~"
p data_list.transpose
p "---Read CSV File finish---"

