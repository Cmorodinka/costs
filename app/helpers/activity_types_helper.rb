module ActivityTypesHelper
  def options_with_colors
    [["Red", {:style => "background-color: #f44336; color: black"}],
    ["Green", {:style => "background-color: #4CAF50;"}],
    ["Yellow", {:style => "backgorund-color: Yellow"}],
    ["Blue", {:style => "backgorund-color: #008CBA; color: #008CBA"}]]
  end

  def color_style
    options_with_colors.collect{ |o| o[1] }
  end
end



