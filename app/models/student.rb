class Student < ApplicationRecord
    has_and_belongs_to_many :coueses
    has_and_belongs_to_many :projects
    has_and_belongs_to_many :tags
end