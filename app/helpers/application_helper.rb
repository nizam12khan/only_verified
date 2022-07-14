module ApplicationHelper
  def newhelp(pagetitle='')
    basetitle='Haqq'
    pagetitle.empty? ? asetitle : pagetitle + " | " + basetitle 
  end
end
