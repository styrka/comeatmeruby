class UserPreference < ActiveRecord::Base
  attr_accessible :user_id, :prefs
  belongs_to :user

  serialize :prefs
end
