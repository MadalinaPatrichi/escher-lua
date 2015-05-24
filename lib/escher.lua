local Escher = {}

Escher.canonicalizeRequest = function(request)
  return table.concat({
    "GET",
    "/",
    "",
    "date:Mon, 09 Sep 2011 23:36:00 GMT",
    "host:host.foo.com",
    "",
    "date;host",
    "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  }, "\n")
end

return Escher
