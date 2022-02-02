class Alarm < ApplicationRecord
  serialize :details, JSON
end
