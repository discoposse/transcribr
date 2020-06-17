def unwanted?(line)
  line.strip.empty? ||
    line.include?('-->') ||
    line.include?('0')  ||
    line.include?('1') ||
    line.include?('2') ||
    line.include?('3') ||
    line.include?('4') ||
    line.include?('5') ||
    line.include?('6') ||
    line.include?('7') ||
    line.include?('8') ||
    line.include?('9') 
end

# delete old output file if it exists
File.delete("output.txt") if File.exist?("output.txt")

source = IO.readlines("source.vtt", chomp: true) 
source.each do |line|
	# output to screen for the visual folks
	puts line unless unwanted?(line)
	# write to output.txt
	#File.open("output.txt", "w+") { |f| f.write outline, mode: "a" }
	#File.write("output.txt", "#{line unless unwanted?(line)}\n", mode: "a")
	File.open("output.txt", "a") do |f| 
		f.puts line unless unwanted?(line)
	end
end



