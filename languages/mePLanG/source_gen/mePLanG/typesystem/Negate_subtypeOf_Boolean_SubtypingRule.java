package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class Negate_subtypeOf_Boolean_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public Negate_subtypeOf_Boolean_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode negateOperator, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return _quotation_createNode_zbzd7s_a0a1();
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.NegateOperator$ew;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean isWeak() {
    return false;
  }
  private static SNode _quotation_createNode_zbzd7s_a0a1() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf940d6513eL, "BooleanType"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NegateOperator$ew = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4db4791596842622L, "mePLanG.structure.NegateOperator");
  }
}