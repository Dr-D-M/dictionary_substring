#implementing subtrings

def substring(string, dictionary)
	string.downcase!

	dictionary_hash = Hash.new
	dictionary_hash.default = 0
	dictionary.map.with_index do |a, k|
		dictionary_hash[a] = dictionary_hash[a] = string.scan(/#{a}/).count

dictionary_hash

	end
end

	dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", dictionary]

puts "Write a sentence, dear fellow: "
puts substring(gets.chomp, dictionary)
