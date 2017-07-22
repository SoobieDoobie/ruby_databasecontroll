class Enrol < ActiveRecord::Base
    
    belongs_to :student
    belongs_to :lecture
    
end
