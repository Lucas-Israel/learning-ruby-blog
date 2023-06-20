# frozen_string_literal: true

# Comment Model
# inherits visibility and creates dependency with article
class Comment < ApplicationRecord
  include Visible

  belongs_to :article
end
