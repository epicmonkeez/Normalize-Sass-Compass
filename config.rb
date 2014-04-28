# Require any additional compass plugins here.

# Production Assets URL
# http_images_path = "..."

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "/css"
sass_dir = "/scss"

# Development
# output_style = :expanded
# environment = :development

# Production
output_style = :nested
environment = :development

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = false

# To enable relative paths to assets via compass helper functions Uncomment the following line:
# relative_assets = true

line_comments = false
color_output = false

disable_warnings = true

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass

sass_options = {:sourcemap => true}
enable_sourcemaps = true
