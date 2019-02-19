puts "What is the temperature?"
temperature = gets.chomp.to_i 

if temperature >70 
  puts "Your outfit is fine."
  
elsif temperature >30 && temperature <70
  puts "grab a sweater"
  
else temperature <30 
  puts "stay inside"
end 