class CreateFactions < ActiveRecord::Migration
  def change
    create_table :factions do |t|
      t.integer :user_id
      
      t.string :name
      t.timestamps
    end
  end
end
