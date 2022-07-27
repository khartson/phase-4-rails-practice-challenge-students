class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :age

  belongs_to :instructor
end
