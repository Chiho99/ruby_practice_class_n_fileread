p "---Read CSV File start---"

require "csv"
filename_csv = "./rwa/csv/sample.csv"
# get values
File.foreach(filename_csv) do |line|
  p line.chomp
end

p "------Get Array------"
data = []
CSV.foreach(filename_csv) do |line|
  p line
  data.push(line)
end
p "------transpose------"
p data.transpose
p "---Read CSV File finish---"

