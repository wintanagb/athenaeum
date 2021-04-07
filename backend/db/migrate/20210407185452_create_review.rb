class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :book_id
      t.integer :avg_rating
      t.string :comment
    end
  end
end
