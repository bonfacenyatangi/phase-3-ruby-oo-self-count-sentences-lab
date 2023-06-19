require 'pry'

class String

    def initialize(string)
      @string = string
    end
  
    def ends_with_period?
      @string.end_with?('.')
    end
  
    def ends_with_question_mark?
      @string.end_with?('?')
    end
  
    def ends_with_exclamation_mark?
      @string.end_with?('!')
    end
  
    def count_sentences
      sentences = @string.split('.')
      sentences.length
    end
  end
  
end