# frozen_string_literal: true

class Post < ApplicationRecord
  broadcasts_refreshes
end
