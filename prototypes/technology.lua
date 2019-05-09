data:extend({
    {
        type = "technology",
        name = "science-conversion-1",
        icon = "__ScienceConversion__/graphics/green-red-science.png",
        icon_size = 128,
        effects =
        {   
          {
              type = "unlock-recipe",
              recipe = "green-to-red"
          },     		
          {
              type = "unlock-recipe",
              recipe = "red-to-green"
          }
        },
        prerequisites = {"logistic-science-pack"},
        unit =
        {
          count = 50,
          ingredients =
          {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},            
          },
          time = 15
        }
    }
  })--This is the end of the file