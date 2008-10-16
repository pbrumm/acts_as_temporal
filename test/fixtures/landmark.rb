class Landmark < ActiveRecord::Base
  acts_as_temporal :if_changed => [ :name, :longitude, :latitude ]
end
