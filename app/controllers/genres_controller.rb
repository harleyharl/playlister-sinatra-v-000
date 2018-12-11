class GenresController < ApplicationController

  get '/genres' do
    @genres = Genre.all
    erb :'genres/index'
  end

<<<<<<< HEAD
  get '/genres/:slug' do
    slug = params[:slug]
    @genre = Genre.find_by_slug(slug)
    erb :'genres/show'
  end

=======
>>>>>>> b5d095650124027f8d19eed38531070289971ef5

end
