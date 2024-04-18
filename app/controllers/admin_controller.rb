# frozen_string_literal: true

# AdminController
class AdminController < ApplicationController
  layout 'admin'
  before_action :authenticate_admin!
end
