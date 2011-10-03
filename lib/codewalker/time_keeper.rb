module Codewalker
  class TimeKeeper
    def verbose_time
      time = Time.now
      time.strftime('%H:%m %d/%m/%Y')
    end
  end
end