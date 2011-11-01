module ApplicationHelper

	def title
		base_title ="Ruby on Rails Tutorial Sample App"
		
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
		
	end
	
	def logo
	
		if "logo.png".nil?
			logo
		else
			image_tag("logo.png", :alt => "Sample App", :class => "round") 
		end	
	end
end
