class CreateBooklists < ActiveRecord::Migration[6.0]
  def change
    create_table :booklists do |t|
      t.integer :user_id
      t.integer :book_id
    end
  end
end
