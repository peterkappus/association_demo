class CreateAdoptions < ActiveRecord::Migration[5.1]
  def change
    create_table :adoptions do |t|
      t.references :cat, foreign_key: true
      t.references :owner, foreign_key: true
      t.text :notes

      t.timestamps
    end
  end
end
