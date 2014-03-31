class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :position
      t.integer :user_id

      t.timestamps
    end
  end
end
