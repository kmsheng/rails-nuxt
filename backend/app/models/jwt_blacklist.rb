class JwtBlacklist < ActiveRecord::Base
  include Devise::JWT::RevocationStrategies::Blacklist
end
