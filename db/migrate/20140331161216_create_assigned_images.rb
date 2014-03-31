class CreateAssignedImages < ActiveRecord::Migration
  def change
    create_table :assigned_images do |t|
      t.integer :image_id
      t.integer :attachable_id
      t.string :attachable_type

      t.timestamps
    end
  end
end
