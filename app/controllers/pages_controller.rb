class PagesController < ApplicationController
    def home
        render html: 'hello there'
    end

    def about
        #render html: 'i am the about'
    end
end
