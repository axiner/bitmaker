def find_longest(words)
  longest = ""
  words.each do |word|
    longest = word if word.length > longest.length
  end
 longest
end

colours = %w(red blue green yellow chartreuse orange periwinkle tomato cobalt)
puts find_longest(colours)

def find_longest2(words)
  words.max_by(&:length)
end

#another example for &; [1,2,3,4,5].map(&:to_i)

#.max(sort by alpha)

def find_longest3(words)
  words.inject do |men,word|
    if men.length < word.length
    
