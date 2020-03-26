##
# Core Ext - Main
#
# Alias di metodi del namespace principale.

alias     :stampa                       :puts
alias     :cicla                        :loop
alias     :definisci_metodo_singolo     :define_singleton_method

def includi(*args)
  include *args
end
def preponi(*args)
  prepend *args
end
def estendi(*args)
  extend *args
end