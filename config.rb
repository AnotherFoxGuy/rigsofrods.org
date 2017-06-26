###
# Page options, layouts, aliases and proxies
###

configure :development do
  config[:host] = "localhost:4567"
  config[:download_host] = "localhost:4567/download"
end

configure :build do
  config[:host] = "rigs-of-rods.sourceforge.io"
  config[:download_host] = "rigs-of-rods.sourceforge.io/download"
end

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :livereload

# redirect "/repository/index.html", :to => "http://forum.rigsofrods.org/thread-235.html"

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :minify_html
  activate :imageoptim
end
