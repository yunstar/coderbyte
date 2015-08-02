def NumberAddition(str)
 sum=0

str.gsub(/[^0-9]/,' ').split.each do |t|
	sum+=t.to_i
end
return sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
