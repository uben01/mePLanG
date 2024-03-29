package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class boolean_subtypeOf_PL_Boolean_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public boolean_subtypeOf_PL_Boolean_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode booleanType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed30866L, "mePLanG.structure.PL_BooleanType"));
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BooleanType$_u;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean isWeak() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BooleanType$_u = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType");
  }
}
