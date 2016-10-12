puts "Qwinix"
s="qwinix"
# str = s.gsub(/\w/).with_index{|s, i| i.even? ? s.upcase : s.downcase}
a = Array.new
s.each_char.each_with_index{|letter,index|
if(index.even?)
    a.push(letter.upcase)
else
    a.push(letter.downcase)
end
}
puts a.join("")