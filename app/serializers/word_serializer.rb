class WordSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :category_id
end
