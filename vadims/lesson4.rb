#-123 - find out if it's odd?
puts -123.odd?  

#6893 - show what next number will be
puts 68931.next 

#0 - show the previous number
puts 0.pred 


#12 - cast it to float, then devide by 4.5 then round it up
puts 12.to_f / 4.7 = 2553191489361702.round() = 3

#28 - call modulo by 6, then multiply result by 4.7 and round it down
puts round_down_number = ((28 % 6) * 4.7).floor

#"Brand new bicycle\r\n" - remove trailing special characters
puts "Brand new bicycle\r\n".chop 


#"Brand new bicycle" - using indexes extract new
puts "Brand new bicycle"[6..8] 

#"Brand new bicycle" - delete last word
puts "Brand new bicycle".sub("bicycle","")

#"Brand new bicycle" - check if the sctring's last word is bicycle
puts "Brand new bicycle".split.last == "bicycle"

#"Brand new bicycle" - find out what index the letter "w" has
puts "Brand new bicycle".index("w") = 8 

#"I thought I knew everything before that night" - split the string in 3 parts to get the following result: 
#"I thought I knew ", "everything", "before that nigh
puts "I thought I knew everything before that night".split(/(everything)/).to_s
