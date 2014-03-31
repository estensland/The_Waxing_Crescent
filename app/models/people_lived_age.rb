class PeopleLivedAge < ActiveRecord::Base
  belongs_to :classical_muslim
  belongs_to :age

  
  # has_many
  # belongs_to
  # Remember to create a migration!
end
