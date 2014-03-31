class CreateAdherents < ActiveRecord::Migration
  def change
    create_table :adherents do |t|
      t.integer :user_id
      t.integer :faction_id

      t.integer :classical_muslim_id
      t.integer :event_id
      t.string :start_date
      t.string :end_date
      t.timestamps  
    end
  end
end
