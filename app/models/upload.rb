class Upload < ActiveRecord::Base

	belongs_to :expense

	mount_uploader :name, FileUploader



end
