class CreateEthnicIdentities < ActiveRecord::Migration
  def change
    create_table :ethnic_identities do |t|
      t.integer :user_id
      
      t.integer :ethnicity_id
      t.integer :classical_muslim_id
      t.timestamps
    end
  end
end
