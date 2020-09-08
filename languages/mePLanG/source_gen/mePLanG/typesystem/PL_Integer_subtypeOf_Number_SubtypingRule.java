package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PL_Integer_subtypeOf_Number_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public PL_Integer_subtypeOf_Number_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode pL_IntegerType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return createNumber_matdt3_a0a1();
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.PL_IntegerType$2I;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean isWeak() {
    return false;
  }
  private static SNode createNumber_matdt3_a0a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.Number$pE);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PL_IntegerType$2I = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b414L, "mePLanG.structure.PL_IntegerType");
    /*package*/ static final SConcept Number$pE = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10d68c2ecd3L, "jetbrains.mps.baseLanguage.structure.Number");
  }
}