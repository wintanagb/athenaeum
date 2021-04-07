class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :genre
      t.string :description
      t.integer :year
      t.string :image

      t.timestamps
    end
  end
end
