# text = ""
# line_count = 0
# File.open("text.txt").each do |line|
#      line_count += 1 
#      text << line
# end

# total_characters = text.length
# total_charcters_nospaces = text.gsub(/\s+/,'').length
# word_count = text.split.length
# sentence_count = text.split(/\.|\?|!/).length
# paragraph_count = text.split(/\n\n/).length


# puts "the number of line is : #{line_count} lines"
# # number of characters

# puts "#{total_characters} characters"
# puts "#{total_charcters_nospaces} characters excluding spaces"
# puts "#{word_count} words"


# puts "#{sentence_count} senences"
# puts "#{paragraph_count} paragraphs"

# puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
# puts "#{word_count / sentence_count} words per sentence (average)"




# # lines = File.readlines("text.txt")
# # line_count = lines.size

# # text = lines.join

# # puts "#{line_count} lines"



lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join
word_count = text.split.length
character_count = text.length
character_count_nospaces = text.gsub(/\s+/, '').length
paragraph_count = text.split(/\n\n/).length
sentence_count = text.split(/\.|\?|!/).length
puts "#{line_count} lines"
puts "#{character_count} characters"
puts "#{character_count_nospaces} characters excluding spaces"
puts "#{word_count} words"
puts "#{paragraph_count} paragraphs"
puts "#{sentence_count} sentences"
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"