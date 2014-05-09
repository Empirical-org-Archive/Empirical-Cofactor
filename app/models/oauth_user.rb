class OauthUser < SimpleDelegator

  def role
    ActiveSupport::StringInquirer.new('admin')
  end
end
