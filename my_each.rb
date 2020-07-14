def my_each # put argument(s) here
  # code here
end 
def my_each(words)
  i = 0

	while i < words.length
		yield(words[i])
   i += 1
	end
	words
end