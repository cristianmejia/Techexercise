class Event < ActiveRecord::Base
	def colliding
		if (Event.where("start > ?", self.end).count >= 1)
			true
		else
			false
		end
	end
end
