class CreateJoinTableCatsOwners < ActiveRecord::Migration[5.1]
  def change
    create_join_table :cats, :owners do |t|
      # t.index [:cat_id, :owner_id]
      # t.index [:owner_id, :cat_id]
    end
  end
end
