class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.integer :user_id      
      t.integer :parent_id
      t.string :table
      t.text :content
      t.timestamps
    end
  end
end
