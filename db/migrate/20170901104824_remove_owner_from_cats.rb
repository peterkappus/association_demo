class RemoveOwnerFromCats < ActiveRecord::Migration[5.1]
  def change
    remove_column :cats, :owner_id, :string
  end
end
