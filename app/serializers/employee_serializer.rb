class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name
  belongs_to :department
  has_many :projects
end
