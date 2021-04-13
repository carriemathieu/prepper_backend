class Category < ApplicationRecord
    has_many :words, dependent: :destroy
    validates :name, presence: true, uniqueness: true  
    # validates :name,  
end
