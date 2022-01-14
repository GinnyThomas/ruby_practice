require 'uri/http'
def domain_name(url)
  # string_to_array = url.split('.')
  # string_to_array[1]
  uri = URI.parse(url)
  p uri.inspect
  host = uri.host.split('.')
  if host === nil
    uri
  else
    host[0]
  end


end