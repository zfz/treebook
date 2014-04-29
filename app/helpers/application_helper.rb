module ApplicationHelper

  def flash_class(type)
    case type
    when :alert
      "alert-error"
    when :notice
      "alter-success"
    else
      ""
    end
  end
end
