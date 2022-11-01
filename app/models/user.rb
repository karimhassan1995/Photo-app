class User < ApplicationRecord
  # Include default devise modules. Others available are: :confirmable,
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, 
         :recoverable, :rememberable, :validatable
end
