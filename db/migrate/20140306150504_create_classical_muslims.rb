class CreateClassicalMuslims < ActiveRecord::Migration
  def change
    create_table :classical_muslims do |t|
      t.integer :user_id
      t.string :ism
      t.string :laqab
      t.string :nisbah
      t.string :nasab
      t.string :kunya
      t.timestamps
    end
  end
end
