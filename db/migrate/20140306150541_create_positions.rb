class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.integer :user_id
      t.integer :classical_muslim_id
      t.integer :title_id
      t.integer :scope_id
      t.string :start_date
      t.string :end_date
      t.timestamps
    end
  end
end
