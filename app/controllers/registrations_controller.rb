class RegistrationsController <  Devise::RegistrationsController

  private
  def sign_up_params
    params.require(:users).permit(:name,:username. :email, :password, :password_confirm)
  end

  def account_update_params
    params.require(:users).permit(:name,:username. :email, :password, :password_confirm, current_password )
  end
end