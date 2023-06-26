class AuthorsController < ApplicationController
    wrap_parameters format:[]

def index
    render json: Author.all
end

def show
    author = Author.find_by(id: params[:id])
    render json: author
end
end

  

