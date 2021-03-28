class Api::WordsController < ApplicationController
    def index
        words = Word.all 
        options = {
            include: [:category]
        }
        render json: WordSerializer.new(words, options)
    end
end
