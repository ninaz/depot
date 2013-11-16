module ApplicationHelper
  def time_now
    Time.now.strftime("Page loaded on %m/%d/%Y at %H:%M:%S")
  end

end
