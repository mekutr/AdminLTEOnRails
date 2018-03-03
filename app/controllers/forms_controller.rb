class FormsController < ApplicationController

  def general
    @page_title = 'Forms_General'
  end

  def advanced
    @page_title = 'Forms_Advanced'
  end

  def editors
    @page_title = 'Forms_Editors'
  end

end
