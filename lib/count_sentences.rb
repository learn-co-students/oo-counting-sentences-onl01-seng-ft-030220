require 'pry'
class String
  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end
  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end
  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end
  def count_sentences
    #multiple occurences of same character at the end of sentences are squeezed into one
    #then counts the sentences
    self.squeeze('.?!').count('.?!')
  end
end
