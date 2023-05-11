module ApplicationHelper
  def currently_at
    render partial: 'shared/main_menu'
  end

  def full_title(page_title = "")
    base_title = "AskIt"

    if page_title.present?
      "#{base_title} | #{page_title}"
    else
      "#{base_title}"
    end
  end
end