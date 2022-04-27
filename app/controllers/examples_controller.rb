class ExamplesController < ApplicationController

comment = Comment.find(params[:id])

render json: comment
    
end
