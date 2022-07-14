module ApplicationHelper
  def newhelp(pagetitle='')
    basetitle='Haq'
    pagetitle.empty? ? asetitle : pagetitle + " | " + basetitle 
  end
end
