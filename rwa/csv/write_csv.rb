puts "---Write CSV File start---"

require "csv"
filename_csv = "./rwa/csv/sample.csv"

# "~~~open and write csv~~~"
CSV.open(filename_csv, "w") do |line|
  line << ["Name", "Pirates", "Ship"]
  line << ["Chopper","Straw Hat Pirates","Thousand Sunny"]
  line << ["Bepo", "Heart Pirates", "Polar Tang"]
end
# "~~~open and add postscript~~~"
CSV.open(filename_csv, "a") do |line|
  line << ["Penguin", "Heart Pirates", "Polar Tang"]
end

puts "\n"
puts "~~~read csv line by line~~~"
CSV.foreach(filename_csv) do |line|
  p line
end

puts "\n"
puts "---Write CSV File finish---"

