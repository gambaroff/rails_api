class Event < ActiveRecord::Base
	belongs_to :league
	validates_presence_of :name
end
