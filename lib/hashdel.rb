require 'json'

class Hash

  def bye(path)
   kk=path.split("/")
   for kkk in kk[0..-2] do jj=self[kkk] rescue nil end
   jj.delete(kk[-1]) rescue nil
  end

  alias :hashdel :bye

end
