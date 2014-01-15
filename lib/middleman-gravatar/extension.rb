class MiddlemanGravatar < Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super
  end
  helpers do
    def gravatar_for(email)
      if email
        # Make md5 hash for email address
        hash = Digest::MD5.hexdigest(email.chomp.downcase)
        # Return url for Gravatar image
        "http://www.gravatar.com/avatar/#{hash}.jpg"
      else
        # Return default image
        "http://www.gravatar.com/avatar/?d=mm"
      end
    end
  end
end
