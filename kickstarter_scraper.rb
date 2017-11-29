# require libraries/modules here
require 'Nokogiri'
def create_project_hash
  # write your code here
  attr_accessor :title
  @@projects = {}
  def initialize(title)
    @title = title
    @@projects << self
  end

  def projects
    @@projects
  end
end
