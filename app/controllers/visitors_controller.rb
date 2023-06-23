class VisitorsController < ApplicationController
    def new
    Rails.logger.debug 'DEBUG: bruh'
    @owner = Owner.new('Boss')
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
    @guy = Guy.new('Lackey',@owner.name)
  end
end