require 'rack/contrib/not_found'
require 'rack/contrib/try_static'

use Rack::TryStatic, root: 'public', urls: %w(/),
                     try: %w(.html index.html)
run Rack::NotFound.new('public/404.html')
