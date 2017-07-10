# 这两个是前后端貌似都需要的.
require 'opal'
require 'hyper-react'

if React::IsomorphicHelpers.on_opal_client?
  # 这些都是 Client 才需要的.
  require 'opal-jquery'
  require 'browser'
  require 'browser/interval'
  require 'browser/delay'
  # add any additional requires that can ONLY run on client here
end

require_tree './components'
