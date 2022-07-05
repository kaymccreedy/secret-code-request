require "http"
require "json"

response = HTTP.delete("http://localhost:3000/dbaf78yh3nnd32438andfh")
p response.parse