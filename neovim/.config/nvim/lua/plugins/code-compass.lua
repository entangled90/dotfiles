return {
  "emmanueltouzery/code-compass.nvim",
  keys = {
    {
      "gd",
      function()
        require("code_compass").find_definition()
      end,
      ft = "java",
      desc = "code-compass jump to definition",
      mode = "n",
    },
    {
      "gr",
      function()
        require("code_compass").find_references()
      end,
      ft = "java",
      desc = "code-compass find references",
      mode = "n",
    },
  },
}
