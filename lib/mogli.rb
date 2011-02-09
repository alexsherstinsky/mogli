module Mogli
  def self.httparty_response(response)
    response.respond_to?(:parsed_response) ? response.parsed_response : response
  end
end

require "httparty"


require "mogli/authenticator"
require "mogli/model"
require "mogli/profile"
require "mogli/fetching_array"
require "mogli/action"
require "mogli/activity"
require "mogli/address"
require "mogli/album"
require "mogli/application"
require "mogli/app_request"
require "mogli/book"
require "mogli/checkin"
require "mogli/comment"
require "mogli/education"
require "mogli/event"
require "mogli/group"
require "mogli/insight"
require "mogli/insight_value"
require "mogli/interest"
require "mogli/link"
require "mogli/location"
require "mogli/movie"
require "mogli/music"
require "mogli/note"
require "mogli/page"
require "mogli/photo"
require "mogli/post"
require "mogli/status"
require "mogli/television"
require "mogli/video"
require "mogli/work"
require "mogli/user"
require "mogli/client"
require "mogli/app_client"
