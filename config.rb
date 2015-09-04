project_type = :stand_alone

preferred_syntax = :scss
http_path = '/'
css_dir = '/'
sass_dir = '/'
relative_assets = true
line_comments = true
sourcemap = true
# output_style = :compressed

require 'susy' 

require 'fileutils'

on_stylesheet_saved do |file|

  if file.match('.min') == nil

    require 'compass'

    Compass.add_configuration(
        {
            :project_path => File.dirname(File.dirname(file)),
            :sass_dir => File.basename(File.dirname(file)),
            :css_path => File.basename(File.dirname(file)),
            :output_style => :compressed
        },
        'alwaysmin' # A name for the configuration, can be anything you want
    )
    Compass.compiler.compile(File.dirname(file) + "/" + File.basename(file, '.css') + '.scss', File.dirname(file) + "/" + File.basename(file, '.css') + ".min.css")

  end

end