class CreatedEvent < Event
	belongs_to :creator
	has_one :creator
end
