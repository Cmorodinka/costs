module ActivitiesHelper
  def activity_types_for_select
    ActivityType.all.collect{ |t| [t.name, t.id]}
  end

  def activity_type_name
    ActivityType.find_by_id(@activity.activity_type_id).name
  end

end
