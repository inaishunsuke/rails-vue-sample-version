class VersionController < ApplicationController
  def index
    version = {'rails' => Rails.version, 'ruby' => RUBY_PLATFORM}
    render :json => version
  end
end
