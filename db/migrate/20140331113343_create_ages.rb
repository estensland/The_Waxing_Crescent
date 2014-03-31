class CreateAges < ActiveRecord::Migration
  def change
    create_table :ages do |t|
      t.string :name
      t.string :start_date
      t.string :end_date

      t.timestamps  
    end
  end
end
