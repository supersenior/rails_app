Rails.application.config.middleware.use OmniAuth::Builder do 
provider :disqus, ENV['6zE36AGwV5y8rBc5jk1Od9rPcGm1arFcQoJcLqYvrFGDIRrTGRbaBa8XopahIFTL'], ENV['us1pKXaXKPSJk9flWO4ARoM3lpm6L7DYuKhkaqvbJ1lO8EzSb7ulDantrfEWnhmv']	
end