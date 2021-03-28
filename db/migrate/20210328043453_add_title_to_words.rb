class AddTitleToWords < ActiveRecord::Migration[6.1]
  def change
    add_column :words, :title, :string
  end
end
