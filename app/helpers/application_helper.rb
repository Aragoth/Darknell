module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Darknell"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Darknell", :class => "round")
  end
end
