class Expense < ActiveRecord::Base
	before_save { self.forwhat = forwhat.downcase }

	mount_uploader :file, FileUploader
	has_many :uploads

end
