class Project < ActiveRecord::Base
	def self.iron_find(id)
		project = where(id: id).first
		unless project.present?
			raise
		ActiveRecord::RecordNotFound.new("Couldn't find proyects with id=#{id}")
		end
	project
	end
end

# Lo de arriba es lo mismo que ésto
# class Project < ActiveRecord::Base
# 	set_table_name "projects"
# end


