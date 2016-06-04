class Expense < ActiveRecord::Base
	before_save { self.forwhat = forwhat.downcase }



end
