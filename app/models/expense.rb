class Expense < ActiveRecord::Base
	before_save { self.forwhat = forwhat.downcase }

	belongs_to :user


	has_many :uploads

end
