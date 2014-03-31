class EthnicIdentity < ActiveRecord::Base
  belongs_to :classical_muslim
  belongs_to :ethnicity
  # Remember to create a migration!
end
