class CreateAges < ActiveRecord::Migration
  def change
    create_table :ages do |t|
      t.string :name
      t.string :start
      t.string :end

      t.timestamps  
    end
  end
end
