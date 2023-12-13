module Ex25
  def self.break_words(stuff)
    stuff.split('')
  end

  def self.sort_words(words)
    words = words.sort
  end

  def self.print_first_word(words)
    words = words.shift
    puts words
  end

  def self.print_last_word(words)
    words = words.pop
  end

  def self.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    Ex25..print_first_word(words)
    Ex25.print_last_word(words)
  end

  def self.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end
end
