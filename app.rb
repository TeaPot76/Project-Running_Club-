require( 'sinatra' )
require( 'sinatra/contrib/all' )
require_relative('controllers/member_controller')
require_relative('controllers/manager_controller')
require_relative('controllers/booking_controller')


get '/' do
  erb( :index )
end
