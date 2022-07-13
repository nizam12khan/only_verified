module ApplicationHelper
  def newhelp(pagetitle='')
    basetitle='Krishlabs'
    pagetitle.empty? ? asetitle : pagetitle + " | " + basetitle 
  end
end
