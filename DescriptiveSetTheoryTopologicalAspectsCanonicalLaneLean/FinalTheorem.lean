import HautevilleHouse.DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean

def ConstrainedDescriptiveSetClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_descriptive_set_endgame (A : AdmissibleClass) :
    ConstrainedDescriptiveSetClosure A :=
  And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean
end HautevilleHouse
