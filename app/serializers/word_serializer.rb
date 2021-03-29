class WordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :word_list, :category_id, :category
  # belongs_to :category
end
