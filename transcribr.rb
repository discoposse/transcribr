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

source = IO.readlines("source.vtt", chomp: true) 
source.each do |line|
	puts line unless unwanted?(line)
end


