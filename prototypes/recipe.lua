data:extend({

    {
      type = "recipe",
      name = "green-to-red",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"logistic-science-pack", 1}
      },
      result= "automation-science-pack"
    },
    {
      type = "recipe",
      name = "red-to-green",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"automation-science-pack", 10}
      },
      result= "logistic-science-pack"
    }
  })