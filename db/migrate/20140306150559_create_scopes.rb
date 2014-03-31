class CreateScopes < ActiveRecord::Migration
  def change
    create_table :scopes do |t|
      t.string :area
      t.integer :user_id
      t.timestamps
    end
  end
end
