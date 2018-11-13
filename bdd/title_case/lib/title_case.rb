def title_case(title)
  split_sentence = title.split
  split_sentence.each do |word|
binding.pry
    word.capitalize!
  end
  split_sentence.join(" ")
end
