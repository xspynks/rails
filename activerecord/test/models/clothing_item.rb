# frozen_string_literal: true

class ClothingItem < ActiveRecord::Base
  query_constraints :clothing_type, :color
end
