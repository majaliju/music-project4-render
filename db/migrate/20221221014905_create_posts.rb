class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :comment_body
      t.integer :tickets
      t.boolean :for_sale
      t.integer :user_id
      t.integer :concert_id

      t.timestamps
    end
  end
end
