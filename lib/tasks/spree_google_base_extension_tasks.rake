require 'net/ftp'

namespace :spree_google_base do
  task :generate_and_transfer => [:environment] do |t, args|
    SpreeGoogleBase::FeedBuilder.generate_and_transfer
  end
  task :generate_and_adroll => [:environment] do |t, args|
    SpreeGoogleBase::FeedBuilder.generate_adroll
  end
end
