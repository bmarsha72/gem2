require 'net/http'
require 'json'
require 'pry'

class GetRequest
  attr_accessor :data

  def initialize
    @data = Net::HTTP.get(URI 'http://localhost:9292/')
  end

end
