##Directions: Take an input of a sentence and reverse the order of the words in the sentence as an output.



practice_sentence = "Today is Saturday"

def reverse_sentence(sentence)
  sentence_array =  sentence.split.to_a
  reversed_sentence_array = sentence_array.reverse
  p reversed_sentence_array.join(" ")

end

reverse_sentence(practice_sentence)



with file open
File.open(ARGV[0]).each_line do |line|
def reverse_sentence(line)
  sentence_array =  line.split.to_a
  reversed_sentence_array = sentence_array.reverse
  p reversed_sentence_array.join(" ")
end
end
