def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  just_values = []
  just_values << groceries[dairy].values
  just_values << groceries[vegetable].values
  just_values << groceries[meat].values
  just_values << groceries[grains].values
  just_values.flatten
  just_values
end