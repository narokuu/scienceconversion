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
      results=
      {
        {type = "item", name = "automation-science-pack", amount = 10}
      }
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
    },
    {
      type = "recipe",
      name = "green-to-blue",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"logistic-science-pack", 10}
      },
      result= "chemical-science-pack"
    },
    {
      type = "recipe",
      name = "blue-to-green",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"chemical-science-pack", 1}
      },
      results=
      {
        {type = "item", name = "logistic-science-pack", amount = 10}
      }
    },
    {
      type = "recipe",
      name = "blue-to-purple",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"chemical-science-pack", 50}
      },
      results=
      {
        {type = "item", name = "production-science-pack", amount = 1}
      }
    },
    {
      type = "recipe",
      name = "purple-to-blue",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"production-science-pack", 1}
      },
      results=
      {
        {type = "item", name = "chemical-science-pack", amount = 50}
      }
    },
    {
      type = "recipe",
      name = "purple-to-yellow",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"production-science-pack", 50}
      },
      result= "utility-science-pack", 1
    },
    {
      type = "recipe",
      name = "yellow-to-purple",
      energy_required = 10,
      enabled = false,
      ingredients =
      {
        {"utility-science-pack", 1}      
      },
      results=
      {
        {type = "item", name = "production-science-pack", amount = 50}
      }
    }
  })