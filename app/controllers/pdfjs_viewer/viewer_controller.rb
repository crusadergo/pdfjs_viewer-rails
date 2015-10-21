module PdfjsViewer
  class ViewerController < ApplicationController

    before_action :authenticate_user!

    layout false

    def full
    end

    def minimal
    end
  end
end
