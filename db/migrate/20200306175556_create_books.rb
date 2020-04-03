class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.integer :year
      t.decimal :price


      t.timestamps
    end
  end
end
