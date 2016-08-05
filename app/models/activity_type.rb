class ActivityType < ActiveRecord::Base
  has_many :activities, class_name: "Activity", foreign_key: "activity_type_id"
end
