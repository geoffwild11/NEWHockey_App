module ApplicationHelper

	# Returns full title on per-page basis
	def full_title(page_title)
		base_title = "Northeast Wisconsin Hockey"
		return base_title if page_title.empty?	# Returns just base title if empty
		return "#{base_title} | #{page_title}"	# Returns full title if it isn't empty
	end

end
