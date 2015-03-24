require "sorrow/version"
require 'rack'

module Sorrow
  # Your code goes here...
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["Hello Rack!"]]
  end
end
