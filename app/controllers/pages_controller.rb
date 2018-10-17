class PagesController < ApplicationController
  def home


    @markers =
      [{
        lat: 49.455861,
        lng: 1.085160#,
        # infoWindow: { content: render_to_string(partial: "/flats/map_box", locals: { flat: flat }) }
      }]
  end
end
