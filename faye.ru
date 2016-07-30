require 'faye'
require 'thin'

faye_server = Faye::RackAdapter.new(:mount => '/faye', :timeout => 45)
run faye_server
