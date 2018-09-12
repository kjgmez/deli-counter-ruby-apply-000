katz_deli = []

def line(katz_deli)
  if katz_deli.count != 0
    counter = 1 
    ln = []
    katz_deli.each do |people|
      ln.push("#{counter}. #{people}")
      counter += 1
    end
    puts "The line is currently: #{ln.join(" ")}"
  else
  puts "The line is currently empty."
end
end

def take_a_number (katz_deli)
  counter = 1
  ln = katz_deli.count
  counter += 1
    end
  puts "Welcome. Your ticket numbe is #{counter}, and you are number #{ln} in line."
end

def now_serving (katz_deli)
  if katz_deli.count > 0
    tbs = katz_deli[0]
    puts "Currently serving #{tbs}."
    katz_deli.shift
    puts "#{tbs}"
  else
    puts "There is nobody waiting to be served!"
  end
end

line = []
take_a_number(line) # Welcome you are ticket number 1, and you are 1 in line.

puts "Line is #{line}" # Line is [1]