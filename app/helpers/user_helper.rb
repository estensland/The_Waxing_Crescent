module UserHelper

  def current_user?
    true
  end

  def current_user
    User.find(1)
  end

end