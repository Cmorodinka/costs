class Activity < ActiveRecord::Base
  belongs_to :activity_type

  # @types = ActivityType.all.map(&:name)
  # @types = ActivityType.all.collect{ |t| [t.id, t.name]}
end
