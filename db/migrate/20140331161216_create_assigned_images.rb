class CreateAssignedImages < ActiveRecord::Migration
  def change
    create_table :assigned_images do |t|
      t.integer :image_id
      t.integer :parent_id
      t.string :parent_type
    end
  end
end
