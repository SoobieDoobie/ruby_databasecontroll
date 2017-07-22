class Lecture < ActiveRecord::Base
    
    has_many :enrols
    has_many :students, through: :enrols
    
end
