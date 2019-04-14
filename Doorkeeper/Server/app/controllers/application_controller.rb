class ApplicationController < ActionController::Base
    # skip_before_filter  :verify_authenticity_token
    before_action :doorkeeper_authorize!
    respond_to :json
end
