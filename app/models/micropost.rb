class Micropost < ActiveRecord::Base
    validates_length_of :conent, :maximum => 140
end
