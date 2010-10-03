module ApplicationHelper

  def simple_time_format(time)
    time.to_s(:simple)
  end

  def rfmark(mark='[*]') 
    "<span class=\"mfmark\">#{mark}</span>".html_safe
  end

end
