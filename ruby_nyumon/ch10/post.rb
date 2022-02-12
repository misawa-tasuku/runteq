require "net/http"
require "uri"
require "json"
uri = URI("https://example.com")
result = Net::HTTP.post(uri, {mocha: 400}.to_json, "Contect-Type" => "application/json")
p result