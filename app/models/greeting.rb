class Greeting < ActiveRecord::Base
  validates_presence_of :language, :words
end
