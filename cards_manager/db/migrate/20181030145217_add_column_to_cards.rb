class AddColumnToCards < ActiveRecord::Migration[5.2]
  def change
    add_index :cards, [:name, :company], unique: true
  end
end
