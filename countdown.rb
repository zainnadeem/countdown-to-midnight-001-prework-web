#write your code here

def countdown(int)
while int > 0
	puts "#{int} SECOND(S)!"
	int -= 1
	break if int == 0
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
	while int > 0
	sleep 1 
	puts "#{int} SECOND(S)!"
	int -= 1
	break if int == 0
end
"HAPPY NEW YEAR!"
end
