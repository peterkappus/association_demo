class CreateFriendships < ActiveRecord::Migration[5.1]
  def change
    create_table :friendships do |t|
      t.integer :src_cat_id
      t.integer :dest_cat_id
      t.text :notes

      t.timestamps
    end
  end
end
