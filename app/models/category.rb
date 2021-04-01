class Category < ApplicationRecord
    has_many :words, dependent: :destroy
    # validates :name, presence: true
    # validates :name, uniqueness: true   
end
