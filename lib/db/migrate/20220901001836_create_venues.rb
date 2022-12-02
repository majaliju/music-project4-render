class CreateVenues < ActiveRecord::Migration[7.0]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end
