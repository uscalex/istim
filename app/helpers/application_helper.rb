module ApplicationHelper
  
	def logo
		base_logo  = image_tag("logo.png", :alt => "iStim - a resource for DBS", :class => "round")
	end

	def title
    base_title = "iStim - individual neuroSTIMulation database"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end   
end
