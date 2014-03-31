class Ethnicity < ActiveRecord::Base
  has_many :ethnic_identities
  has_many :classical_muslims, through: :ethnic_identities

  # belongs_to
  # Remember to create a migration!
  def descriptions
    Description.where(table: "ethnicities").where(parent_id: "#{self.id}")
  end
end
