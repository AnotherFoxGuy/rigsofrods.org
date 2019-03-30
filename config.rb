###
# Page options, layouts, aliases and proxies
###

configure :development do
  config[:host] = "localhost:4567"
  config[:CDN] = "localhost:4567"
end

configure :build do
  config[:host] = "rigs-of-rods.sourceforge.io"
  config[:CDN] = "cdn.staticaly.com/img/rigs-of-rods.sourceforge.io"
end

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :livereload
activate :directory_indexes

activate :external_pipeline,
  name: :webpack,
  command: build? ? './node_modules/webpack/bin/webpack.js --bail' : './node_modules/webpack/bin/webpack.js --watch -d',
  source: "webpack",
  latency: 1


# Build-specific configuration
configure :build do
  activate :minify_html
  activate :minify_css
end
