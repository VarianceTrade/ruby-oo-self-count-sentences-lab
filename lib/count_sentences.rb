require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    array = self.split(/[\.\?!]/).keep_if {|str| !str.empty?}
    array.count
  end
end



# if array.include?(".")
    #   return true
    # elsif array.include?("!")
    #   return true
    # elsif array.include?("?")
    #   return true
    # end