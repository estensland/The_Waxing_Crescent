class AssignedImage < ActiveRecord::Base
  belongs_to :image 
  belongs_to :attachable, polymorphic: true 
  belongs_to :user

end
