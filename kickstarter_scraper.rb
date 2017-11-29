# require libraries/modules here
require 'Nokogiri'
def create_project_hash
  # write your code here
  attr_accessor :title, :image_link, :description, :location, :percent_funded

  def initialize(title)
    @title = title    
  end
end
