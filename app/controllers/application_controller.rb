class ApplicationController < ActionController::Base
    def hello
        render html: "hello world testing"
    end
end
