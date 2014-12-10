module Spree
  module Admin
    class GoogleBaseExportLocationsController < ResourceController

      def index
        @export_locations = Spree::GoogleBaseExportLocation.all
      end

      def new
        @export_location = Spree::GoogleBaseExportLocation.new
      end

      def edit
        @export_location = Spree::GoogleBaseExportLocation.find(params[:id])
      end
    end
  end
end