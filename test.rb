
def palindrome(string)
	leng = string.length
	fix = string.split("")
	arr = []
	leng.times do
    	arr <<  fix.pop
    end

	arr.join()


end
 a = gets	
 puts palindrome(a)