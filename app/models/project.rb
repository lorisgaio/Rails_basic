class Project < ApplicationRecord
  validates :name, presence: { message: "Did you forget to give a name?"}
end
