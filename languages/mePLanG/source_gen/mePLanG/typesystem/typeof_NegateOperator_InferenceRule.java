package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_NegateOperator_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_NegateOperator_InferenceRule() {
  }
  public void applyRule(final SNode negateOperator, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(negateOperator, LINKS.expression$LbWq);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "5599233370354889054", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "5599233370354889084", true), (SNode) _quotation_createNode_bwkqyd_a1a0c0a0b(), false, true, _info_12389875345);
    }

    {
      SNode _nodeToCheck_1029348928467 = negateOperator;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "5599233370354891462", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "5599233370354890632", true), (SNode) createPL_BooleanType_bwkqyd_a1a0c0c0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.NegateOperator$ew;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_bwkqyd_a1a0c0a0b() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf940d6513eL, "BooleanType"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode createPL_BooleanType_bwkqyd_a1a0c0c0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.PL_BooleanType$bN);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$LbWq = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4db4791596842622L, 0x4db47915968426b9L, "expression");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NegateOperator$ew = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4db4791596842622L, "mePLanG.structure.NegateOperator");
    /*package*/ static final SConcept PL_BooleanType$bN = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed30866L, "mePLanG.structure.PL_BooleanType");
  }
}
