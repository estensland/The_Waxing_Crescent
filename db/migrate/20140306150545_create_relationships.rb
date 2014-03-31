class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :relation_id
      t.integer :subject_id
      t.integer :object_id
      t.integer :user_id

      t.timestamps
    end
  end
end
