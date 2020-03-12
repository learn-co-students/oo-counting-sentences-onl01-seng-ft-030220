require "pry"

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
    new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    return new_array.length
    end
#.reject returns new array containing the items in the array for which the given block is not true
end
