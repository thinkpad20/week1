require 'json'

# CHANGE THIS CODE so that the tests pass.

def get_favorite(key, json)
  return JSON.parse(json)["favorites"][key]
end
