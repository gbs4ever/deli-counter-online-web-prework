katz_deli = []
def line (katz_deli)


if katz_deli.empty? == true
puts "The line is currently empty."

else
  str= "The line is currently:"
    katz_deli.each_with_index{|name,index| str+= " #{index+1}. #{name}"}

 puts str
end
end
$ticket = 0
def take_a_number(katz_deli)
count = $ticket += 1
katz_deli.push(count)
puts "Welcome, you are ticket number #{count}. You are number #{katz_deli.length} in line."
end

#"Welcome, you are ticket number 12. You are number 2 in line. "

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
  name=katz_deli.shift  #katz_deli.each {|name|
puts "Currently serving #{name}."

end
end

katz_deli = []
take_a_number(katz_deli)

take_a_number(katz_deli)
