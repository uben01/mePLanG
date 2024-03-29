package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractSubstituteType_Runtime;
import jetbrains.mps.lang.typesystem.runtime.SubstituteType_Runtime;
import jetbrains.mps.typesystem.inference.TypeSubstitution;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class substituteType_PL_Double_SubstituteTypeRule extends AbstractSubstituteType_Runtime implements SubstituteType_Runtime {
  public substituteType_PL_Double_SubstituteTypeRule() {
  }
  public TypeSubstitution substitution(final SNode doubleType, SNode originalType, final TypeCheckingContext typeCheckingContext, final IsApplicableStatus status) {
    return new TypeSubstitution(originalType, new _FunctionTypes._return_P0_E0<SNode>() {
      public SNode invoke() {
        return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b417L, "mePLanG.structure.PL_DoubleType"));
      }
    }.invoke(), "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "3734351021360788656");
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.DoubleType$x0;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DoubleType$x0 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d451a6L, "jetbrains.mps.baseLanguage.structure.DoubleType");
  }
}
