module ApplicationHelper
  def full_title(pagetitle='')
    basetitle='Only verified'
    pagetitle.empty? ? basetitle : pagetitle + " | " + basetitle 
  end
end
