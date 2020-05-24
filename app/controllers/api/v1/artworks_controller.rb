class Api::V1::ArtworksController < ApplicationController
  # GET /artworks
  def index
    @artworks = Artwork.all
    render json: @artworks
  end

  #GET /artworks/:id
  def show
    @artwork = Artwork.find(params[:id])
    render json: @artwork
  end
end
