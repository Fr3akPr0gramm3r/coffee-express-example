express = require 'express'

app = express()

helloWorld = (req, res) ->
  res.send("Hello, world!")

app.get('/', helloWorld)

app.listen(10000)
