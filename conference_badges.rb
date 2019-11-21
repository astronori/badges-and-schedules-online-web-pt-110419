brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "Hello,  #{}"
  puts "Stop hitting yourself #{brother}!"
  counter += 1
end