text = "ikechukwuyeremefuna"
text.each_char do |i|
   
   puts "#{text.index(i) +1} #{i.upcase}"
end
