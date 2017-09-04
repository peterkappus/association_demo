class AddOwnersToCats < ActiveRecord::Migration[5.1]
  def change
    add_reference :cats, :owner, foreign_key: true
  end
end
