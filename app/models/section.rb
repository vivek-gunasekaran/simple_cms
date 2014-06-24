class Section < ActiveRecord::Base
	has_many :section_edits
	has_many :editors, :thorugh => :section_edits, :class_name => "AdminUser"

end
