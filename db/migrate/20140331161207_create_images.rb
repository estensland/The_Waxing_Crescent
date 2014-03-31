class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :path
    end
  end
end
