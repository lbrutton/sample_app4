module ApplicationHelper
  
  def cvr(installs,clicks)
      if clicks == 0
        @cvr = 0
      else
        @cvr = installs/clicks
      end
      return @cvr
  end
  
  def ecpi(installs,spend)
    if installs == 0
      ecpi = "n/a"
    else
      ecpi = (spend/installs).round(2)
    end
    return ecpi
  end
  
end
