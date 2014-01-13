module SessionsHelper1


  def current_user?(user)
    current_user==user
  end

  def correct_user(user_id)
    @user = User.find(user_id)
    redirect_to root_path unless current_user?(@user)
  end

end