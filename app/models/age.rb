class Age < ActiveRecord::Base
  has_many :people_lived_ages
  has_many :classical_muslims, through: :people_lived_ages
  has_many :assinged_images, as: :attachable
  
  # has_many
  # belongs_to
  # Remember to create a migration!
end
