require 'pp'
require_relative 'user'


user = User.new "r@gmail.com", "Rick"

pp user

user.save