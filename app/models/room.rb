class Room < ApplicationRecord
	has_many :room_messages, depend: :destroy, inverse_of: :room
end
