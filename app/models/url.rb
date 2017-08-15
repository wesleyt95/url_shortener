class Url < ApplicationRecord
  def generate_short_url
     self.short_url = “{self.id}”
  end
end
