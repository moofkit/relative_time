require 'relative_time/in_words'
require 'relative_time/version'

module RelativeTime
  # Your code goes here...
  def self.in_words(date_to, date_from = Time.now)
    InWords.new.(date_to, date_from)
  end
end
