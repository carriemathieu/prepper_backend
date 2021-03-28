class Api::WordsController < ApplicationController
    def index
        words = Word.all 
        render json: WordSerializer.new(words)
    end
end
