class Keyword < ActiveRecord::Base
  belongs_to :model, inverse_of: :keyword
end
