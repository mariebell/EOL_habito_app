class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hoge
    @hoge = 'hogehoge'
  end
end
