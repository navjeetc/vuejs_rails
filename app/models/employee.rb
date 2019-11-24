class Employee < ApplicationRecord
  has_and_belongs_to_many :projects
  belongs_to :department

  def projects=(projects)
    projects.reject(&:blank?)
  end
end
