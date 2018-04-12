module Shipwire
  class Warehouses < Api
    VERSION=3.1

    def list(params = {})
      request(:get, 'warehouses', params: params, version: VERSION)
    end

    def find(id, params = {})
      request(:get, "warehouses/#{id}", params: params, version: VERSION)
    end
  end
end
