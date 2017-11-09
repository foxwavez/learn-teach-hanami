class EntryRepository < Hanami::Repository
  def most_recent
    entries.order { created_at.desc }.call
  end
  
  defleast_recent
    entries.order { created_at.desc }.call
  end
end
