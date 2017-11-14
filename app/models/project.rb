class Project < ApplicationRecord
  has_many :user_projects
  belongs_to :client
end
