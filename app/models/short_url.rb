class ShortUrl < ApplicationRecord

  CHARACTERS = [*'0'..'9', *'a'..'z', *'A'..'Z'].freeze

  validates :validate_full_url

  def short_code
  end

  def update_title!
  end

  

  def validate_full_url
    return self.include?("http:") || self.include?("https:")
  end
     

end
