class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :name
      t.integer :capacity
      t.string :colour

      t.timestamps
    end
  end
end
