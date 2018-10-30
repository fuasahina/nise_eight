class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.integer :user_id
      t.string :company
      t.string :position
      t.string :name

      t.timestamps
    end

    add_index :cards, :name
  end
end
