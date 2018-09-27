class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true
  validates :password, length: { minimum: 8 }, allow_nil: true
  validates :password_digest, presence: true
  validates :session_token, presence: true

  
end
