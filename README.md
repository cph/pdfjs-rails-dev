# PDF.JS-Rails Development Projects

This is a Rails application that contains the `pdfjs-rails` gem. It's used for testing and hacking on the gem.



### How to Use

    git clone git@github.com:concordia-publishing-house/pdfjs-rails-dev.git
    cd pdfjs-rails-dev
    bundle install
    bundle exec rails s

The Rails app will not be running at `localhost:3000`.

Presently the app has two routes: `localhost:3000/fullscreen` and `localhost:3000/boxed` for testing the viewer when it can fill a brower window and when it's boxed into a certain location.



### How to use pdfjs-rails in a new app

1. Add `gem pdfjs-rails :git => "git://github.com/concordia-publishing-house/pdfjs-rails.git"` to your `Gemfile`
2. Run `rails generate pdfjs-rails:install` <span class="background-color: red; display: inline-block; border-radius: 2px; color: white;">Not Implemented</span>
3. Add these lines to `application.js`:

```
    //= require compatibility.js
    //= require l10n.js
    //= require pdf.js
    //= require viewer.js
```

4. Add these lines to 'application.css':

```
    *= require viewer.css
```

5. Put `<%= pdf_viewer @path %>` into a view where you want the viewer to be and where `@path` is the relative URL of a PDF



### To Do

 - Write a generator (`rails generate pdfjs-rails:install`) which copies `public/locale.properties` to the host app's public folder
 - Move more of the viewer's options into parameters for the helper (e.g. which buttons to show)
 - Support alternate themes for the viewer
