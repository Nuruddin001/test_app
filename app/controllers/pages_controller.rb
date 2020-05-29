class PagesController < ApplicationController
    def home
        render html: 'hello there'
    end
end
