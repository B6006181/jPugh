class User < ApplicationRecord
  has_secure_password
end

define index
end

define new

end

define create
@user=User.new(user_params)
 if @user.save
 redirect_to novels_path, notice:
 "Welcome #{@user.userid}! to Technology Standard"
 else
 render 'new'
 end
end