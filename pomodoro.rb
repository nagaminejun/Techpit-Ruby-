# frozen_string_literal: true

require './timer_base'

# コメント
class Pomodoro < TimerBase
  MINUTES = 25

  def initialize(minutes: MINUTES)
    super
  end
end
