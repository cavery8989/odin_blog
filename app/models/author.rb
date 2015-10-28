class Author < ActiveRecord::Base
  authenticates_with_sorcery!
  validates_confirmation_of :password, message: "Should match confimation", if: :password
end
