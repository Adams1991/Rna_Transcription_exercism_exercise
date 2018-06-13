class Complement

  def self.of_dna(dna_strand)
  dna_strand.gsub(/[GCTA]/, 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U')    #=> "h3ll*"
  end

end

module BookKeeping
VERSION = 4
end

# * `G` -> `C`
# * `C` -> `G`
# * `T` -> `A`
# * `A` -> `U`
