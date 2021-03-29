class ChangeNameToWordList < ActiveRecord::Migration[6.1]
  def change
    rename_column :words, :name, :word_list
  end
end
