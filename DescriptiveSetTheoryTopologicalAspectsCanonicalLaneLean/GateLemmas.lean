import HautevilleHouse.DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean.BridgeLemmas

namespace HautevilleHouse
namespace DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean

def gateClosed (A : AdmissibleClass) : Prop :=
  A.endpointSatisfied ∨ A.remainderRecorded

theorem gate_from_admissible_class (A : AdmissibleClass) :
    gateClosed A :=
  A.gateWitness

end DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean
end HautevilleHouse
