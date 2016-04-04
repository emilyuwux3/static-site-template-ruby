# static-site-template
A static site template ready for deployment to Heroku.

Inspired by [Heroku tutorial repo](https://github.com/leereilly/static-site-heroku-cedar-example).

## Getting started

Set up project in your code directory:

    git clone https://github.com/skanukov/static-site-template.git your-project-folder
    cd your-project-folder
    git remote rm origin
    git remote add origin your-git-url

Install dependencies:

    bundle install
    npm install --no-bin-links

## How to run dev server on port 3000
    $ rackup -o 0.0.0.0 -p 3000
