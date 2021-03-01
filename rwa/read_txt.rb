p " ---Read Text File start---"
filename_txt = "./rwa/sample.txt"
File.open(filename_txt, "r") do |f|
  while line = f.gets do
    p line.chomp
  end
end
p "---Read Text File finish---"