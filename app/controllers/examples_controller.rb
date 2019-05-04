class ExamplesController < ApplicationController

  def invoice
    @page_title = 'Invoice'
  end

  def invoice_print
    @page_title = 'Invoice'
    render :layout => false
  end

  def profile
    @page_title = 'Profile'
  end

  def login
    @page_title = 'Login'
    render :layout => false
  end

  def register
    @page_title = 'Register'
    render :layout => false
  end

  def lockscreen
    @page_title = 'Lockscreen'
    render :layout => false
  end

  def error_404
    @page_title = '404 Error'
  end

  def error_500
    @page_title = '500 Error'
  end

  def blank
    @page_title = 'Blank Page'
  end

  def pace
    @page_title = 'Pace Page'
  end

end
