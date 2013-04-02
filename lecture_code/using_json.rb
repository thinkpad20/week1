data = '[
  {
    "created_at": "2013-01-05T17:41:49Z",
    "hometown": "Skokie, IL",
    "id": 1,
    "name": "Jeff Cohen",
    "updated_at": "2013-01-05T17:41:49Z"
  },
  {
    "created_at": "2013-01-05T17:41:49Z",
    "hometown": "Goshen, IN",
    "id": 2,
    "name": "Raghu Betina",
    "updated_at": "2013-01-05T17:41:49Z"
  }
]'

require 'json'
puts "I am an #{JSON.parse(data).class}"

