module Spree
  class GoogleBaseExportLocation < ActiveRecord::Base
    attr_accessible :name, :hostname, :password, :username
  end
end