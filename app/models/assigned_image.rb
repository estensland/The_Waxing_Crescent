class AssignedImage < ActiveRecord::Base
  belongs_to :image 
  # belongs_to :attachable, polymorphic: true 
  def poop
    puts "poooop"
  end
end
