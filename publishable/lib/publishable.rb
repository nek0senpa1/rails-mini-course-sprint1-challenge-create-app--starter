require "publishable/version"

module Publishable
  class Error < StandardError; end
  # Your code goes here...

  def publish
    update({published_at: Time.now})
  end

  def unpublish
    update({published_at: nil})
  end

  def published?
    published_at.nil?
  end

end
