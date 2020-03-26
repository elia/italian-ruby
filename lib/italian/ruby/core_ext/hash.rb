##
# Core Ext - Hash
#
# Alias di metodi della classe Hash.

class Hash
  alias         :per_ogni             :each
  alias         :per_ognuno           :each
  alias         :per_ognuna           :each
  alias         :chiavi               :keys
  alias         :valori               :values
  alias         :mappa                :map
  alias         :vuoto?               :empty?
  alias         :vuota?               :empty?

  def esiste?
    !nil? && !empty?
  end
end

Mappa = Hash