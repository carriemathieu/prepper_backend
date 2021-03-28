class WordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :category_id, :category
  belongs_to :category
end
