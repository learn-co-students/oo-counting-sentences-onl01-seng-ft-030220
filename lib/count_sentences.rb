require 'pry'

class String

  def sentence?
   # binding.pry
    self.end_with?(".")
  end

  def question?
  #binding.pry
  self.end_with?("?")
  end

  def exclamation?
  # binding.pry
    self.end_with?("!")
  end

  def count_sentences
 # binding.pry
  self.split(/\w!|\.|\w\?/).count
  end
end