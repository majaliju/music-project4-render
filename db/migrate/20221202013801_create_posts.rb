class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :comment_body
      t.boolean :for_sale
      t.integer :tickets
      t.integer :concert_id
      t.integer :user_id

      t.timestamps
    end
  end
end
