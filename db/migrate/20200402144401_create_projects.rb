class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.integer :year
      t.string :url

      t.timestamps
    end
  end
end
