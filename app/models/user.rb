class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  #, :omniauthable
  devise :database_authenticatable, :registerable,:timeoutable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable,:lockable,:zxcvbnable

end
