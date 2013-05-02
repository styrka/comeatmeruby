module ApplicationHelper
  #title
  def title(page_title)
    base_title = "Murista"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
