class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  protected

  def signed_in?
    true
  end

  def current_user
    OauthUser.new(self)
  end
end
