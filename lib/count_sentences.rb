require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # binding.pry 
    # self.split(/[.!?] /).count
      count = []

    new_str = str.split("").reject do |letter|
      if letter == "?" || letter == "." || letter == "!" 
        count << letter
      end 
    end 

count.uniq.length
  end
end