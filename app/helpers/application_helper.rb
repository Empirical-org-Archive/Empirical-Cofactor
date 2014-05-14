module ApplicationHelper
  def markdown text
    Markdown.render(text.to_s).html_safe
  end
end
