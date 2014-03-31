class CreatePeopleLivedAges < ActiveRecord::Migration
  def change
    create_table :people_lived_ages do |t|
      t.integer :age_id
      t.integer :classical_muslim_id

      t.timestamps      
    end
  end
end
