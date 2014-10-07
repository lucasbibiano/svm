class Task < ActiveRecord::Base
  belongs_to :last_executed_by, class_name: "User"
end
