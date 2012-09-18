# PDF.JS-Rails Development Projects

This is a Rails application that contains the `pdfjs-rails` gem. It's used for testing and hacking on the gem.

# To Do

 - Write a generator (`rails generate pdfjs-rails:install`)
   - which copies local.properties to the ./public folder
 - Remove the need to put 'ltr' into <html> in order for viewer.css to work
 - Move more of the viewer's options into parameters for the helper
   - e.g. which buttons to show
 - Test embedding viewer another page (not just a full-screen deal)
