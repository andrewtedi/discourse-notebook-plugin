class NotepadController < ApplicationController
  skip_before_action :check_xhr

  def index
    Rails.logger.info '🚂 Called the `NotepadController#index` method.'
  end
end