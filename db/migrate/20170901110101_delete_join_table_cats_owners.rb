class DeleteJoinTableCatsOwners < ActiveRecord::Migration[5.1]
  def change
    drop_table :cats_owners
  end
end
