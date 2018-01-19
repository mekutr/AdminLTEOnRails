class UielementsController < ApplicationController

  def general
    @page_title = 'UI_Elements_General'
  end

  def icons
    @page_title = 'UI_Elements_Icons'
  end

  def buttons
    @page_title = 'UI_Elements_Buttons'
  end

  def sliders
    @page_title = 'UI_Elements_Sliders'
  end

  def timeline
    @page_title = 'UI_Elements_Timeline'
  end

  def modals
    @page_title = 'UI_Elements_Modals'
  end

end
