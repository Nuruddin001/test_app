class ApplicationController < ActionController::Base
    def hello
        render html: 'hello bro'
    end
end
