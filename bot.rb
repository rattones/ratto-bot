# bot for twitch

require './environment'
require 'twitch-api'

twitch_client= Twitch::Client.new(
  client_id= ENV['client_id'],
  client_secret= ENV['client_secret'],
)
