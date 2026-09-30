return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    ft = { "markdown" },
    opts = {
      anti_conceal = {
        enabled = false,
      },
    },
    keys = {
      {
        "<leader>md",
        "<cmd>RenderMarkdown toggle<cr>",
        ft = "markdown",
        desc = "Toggle Markdown Rendering",
      },
    },
  },
}
