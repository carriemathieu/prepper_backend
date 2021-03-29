class ChangeWordListToBeArrayInWords < ActiveRecord::Migration[6.1]
  def change
    change_column :words, :word_list, "varchar[] USING (string_to_array(word_list, ','))"
  end
end
