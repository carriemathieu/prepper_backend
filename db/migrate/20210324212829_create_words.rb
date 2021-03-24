class CreateWords < ActiveRecord::Migration[6.1]
  def change
    create_table :words do |t|
      t.string :name
      t.integer :category_id

      t.timestamps
    end
  end
end
