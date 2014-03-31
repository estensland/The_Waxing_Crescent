class CreateLifeEvents < ActiveRecord::Migration
  def change
    create_table :life_events do |t|
      t.integer :user_id      
      t.integer :event_id
      t.integer :classical_muslim_id
      t.string :date
      t.timestamps
    end
  end
end
