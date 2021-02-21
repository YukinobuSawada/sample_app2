ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # test環境でもApplicationヘルパーを使えるようにする
  include ApplicationHelper

  #テストユーザーがログイン中の場合にtrueを返す
  def is_logged_in?
  	!session[:user_id].nil?
  end
end
