require 'pry'

class String

  def sentence?
    self.include?(".")
  end

  def question?
    self.include?("?")
  end

  def exclamation?
    self.include?("!")
  end

  def count_sentences
    #sentences = []
    #self.split(" ").each do |character|
      #if character == "?" || character == "." || character == "!"
        #sentences.push charachter
      #end
    #end
    #sentences.length
    self.split(/[?!.]+/).count
  end
end