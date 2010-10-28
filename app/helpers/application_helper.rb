module ApplicationHelper
  def title
    base_title = "iStim - individual neuroSTIMulation database"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end   
end
