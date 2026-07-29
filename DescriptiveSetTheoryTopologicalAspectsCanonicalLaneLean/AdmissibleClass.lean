import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean

structure DescriptiveSetAdmittedObject where
  carrier : Type
  topology : TopologicalSpace carrier
  polish : Prop
  conclusion : Prop

structure AdmissibleClass where
  object : DescriptiveSetAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  A.object.conclusion ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DescriptiveSetTheoryTopologicalAspectsCanonicalLaneLean
end HautevilleHouse
