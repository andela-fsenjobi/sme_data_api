class Subscription < ActiveRecord::Base
  has_many :transactions
end
