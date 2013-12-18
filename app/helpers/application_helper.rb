module ApplicationHelper
  def full_title(page_title)
    full_title = "Gorditos Hostel"
    full_title += " | #{page_title}" unless page_title.blank?
  end
end
