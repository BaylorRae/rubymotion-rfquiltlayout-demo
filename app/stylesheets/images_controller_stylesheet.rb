class ImagesControllerStylesheet < ApplicationStylesheet

  include ImagesCellStylesheet

  def setup
    # Add stylesheet specific setup stuff here.
    # Add application specific setup stuff in application_stylesheet.rb

    @margin = ipad? ? 12 : 8
  end

  def collection_view(st)
    st.background_color = color.white
  end
end
