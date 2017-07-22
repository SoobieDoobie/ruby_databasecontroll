class Student < ActiveRecord::Base
    
    has_many :enrols
    has_many :lectures, through: :enrols
    
end
