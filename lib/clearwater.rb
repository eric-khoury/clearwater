require "opal"
require "opal/browser"
require "clearwater/component"

module Clearwater
  require_relative "clearwater/version"
end

Opal.append_path(File.expand_path(File.join("..", "..", "opal"), __FILE__).untaint)
