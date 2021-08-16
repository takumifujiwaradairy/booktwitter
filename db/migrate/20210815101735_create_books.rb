class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :writer
      t.date :when
      t.string :where
      t.string :image

      t.timestamps
    end
  end
end
