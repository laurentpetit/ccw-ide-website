activate :blog
activate :directory_indexes
# set :blog_permalink, ":year/:month/:day/:title.html"
# set :blog_summary_separator, /READMORE/
# set :blog_summary_length, 500


page "/feed.xml", :layout => false

# custom middleman blog setup
set :erb, :layout_engine => :slim
set :blog_layout_engine, "slim"

# For markdown support
require 'redcarpet'
set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true, :layout_engine => :slim

page '/*', :layout => 'layout'

# Susy Grids in Compass
require 'susy'
#require 'RDiscount'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster
end

use Rack::Auth::Basic, "Restricted Area" do |username, password|
 [username, password] == ['ccw', 'get-magic-now!']
end
