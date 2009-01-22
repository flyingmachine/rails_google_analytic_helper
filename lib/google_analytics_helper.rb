# GoogleAnalyticsHelper
module GoogleAnalyticsHelper
  def google_analytics_urchin_tracker(ut)
    if ut
      "urchinTracker('#{ut}')"
    else
      "urchinTracker()"
    end
  end
end