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
    self.split('.').count
    # binding.pry
   
    # self.each do |word|
      
    #   if
    #     word.end_with?(".")
    #   end
    # end

  end

end