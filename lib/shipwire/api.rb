module Shipwire
  class Api
    def request(method, path, body: {}, params: {}, version: nil)
      Request.send(method: method, path: path, body: body, params: params, version: version)
    end
  end
end
