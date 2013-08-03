
image credit: (National Museum of Natural History collection)[http://collections.si.edu/search/record/nmnhbotany_10471029]

## Setup
this should really be a submodule -- checked it in to run on Heroku, but I think they support submodules now
git clone https://github.com/tapmodo/Jcrop.git jcrop


## Hosted
  http://identify-interactive.herokuapp.com/index.html

## Running locally
Simple sinatra app that just serves up files in the public directory and includes http auth with name/pass as test/test

run the app with

    foreman start

then you can see it at:
  
  http://localhost:5000

