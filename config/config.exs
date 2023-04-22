import Config

config :phoenix, :template_engines, md: PhoenixMarkdown.Engine

config :phoenix_markdown, :earmark, %{
  gfm: true,
  breaks: true
}

config :mery_claire, :blog_global,
  blog_title: "Electric Harmonies",
  blog_description: "Unlock the secrets of the electric soundscapes"

config :mery_claire, :folders,
  posts: "./_posts",
  templates: "./_templates",
  destination: "./docs",
  scss: "./_scss/app.scss",
  assets: "./_assets"
