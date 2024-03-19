# employee.rb
class Employee < ApplicationRecord
    has_many :assignments
    has_many :projects, through: :assignments
  end
  