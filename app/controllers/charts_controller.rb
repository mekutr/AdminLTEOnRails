class ChartsController < ApplicationController

  def chartjs
    @page_title = 'Charts_ChartJS'
  end

  def morris
    @page_title = 'Charts_Morris'
  end

  def flot
    @page_title = 'Charts_Flot'
  end

  def inline
    @page_title = 'Charts_Inline'
  end

end
