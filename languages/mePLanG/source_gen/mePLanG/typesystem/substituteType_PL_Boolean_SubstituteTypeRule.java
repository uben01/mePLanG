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

public class substituteType_PL_Boolean_SubstituteTypeRule extends AbstractSubstituteType_Runtime implements SubstituteType_Runtime {
  public substituteType_PL_Boolean_SubstituteTypeRule() {
  }
  public TypeSubstitution substitution(final SNode booleanType, SNode originalType, final TypeCheckingContext typeCheckingContext, final IsApplicableStatus status) {
    return new TypeSubstitution(originalType, new _FunctionTypes._return_P0_E0<SNode>() {
      public SNode invoke() {
        return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType"));
      }
    }.invoke(), "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "3734351021360745028");
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BooleanType$8G;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BooleanType$8G = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType");
  }
}