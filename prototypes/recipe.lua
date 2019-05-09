data:extend({

    {
      type = "recipe",
      name = "green-to-red",
      energy_required = 10,
      enabled = true,
      ingredients =
      {
        {"logistic-science-pack", 1}
      },
      results=
      {
        {type = "item", name = "automation-science-pack", amount = 10}
      }
    },
    {
      type = "recipe",
      name = "red-to-green",
      energy_required = 10,
      enabled = true,
      ingredients =
      {
        {"automation-science-pack", 10}
      },
      result= "logistic-science-pack"
    }
  })