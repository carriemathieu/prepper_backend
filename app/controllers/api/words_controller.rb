class Api::WordsController < ApplicationController
    def index
        words = Word.all 
        render json: WordSerializer.new(words)
    end

    def create
        words_list = Word.new(words_params)
        byebug
        if words_list.save
            render json: WordSerializer.new(words_list), status: :accepted
        else
            render json: {errors: word_list.errors.full_messages}
        end
    end

    private

    def words_params
        params.require(:word).permit("title", "category_id", :word_list => [])
    end
end
