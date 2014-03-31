class CreateEthnicities < ActiveRecord::Migration
  def change
    create_table :ethnicities do |t|
      t.integer :user_id
      
      t.string :name
      t.timestamps
    end
  end
end
