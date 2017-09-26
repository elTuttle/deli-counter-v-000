# Write your code here.
katz_deli = []

def line(array_deli)
  if array_deli.size == 0
    puts "The line is currently empty."
  else
    response = "The line is currently: "
    array_deli.each_with_index do |element, index|
      response += "#{index+1}. #{element} "
    end  
  end
end
