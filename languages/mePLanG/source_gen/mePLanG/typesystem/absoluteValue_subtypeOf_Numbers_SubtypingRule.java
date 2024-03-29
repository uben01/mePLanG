package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class absoluteValue_subtypeOf_Numbers_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public absoluteValue_subtypeOf_Numbers_SubtypingRule() {
  }
  public List<SNode> getSubOrSuperTypes(SNode absoluteValue, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    List<SNode> nlist = new ArrayList<SNode>();
    ListSequence.fromList(nlist).addElement(createPL_IntegerType_lpp75x_a0a1a1());
    ListSequence.fromList(nlist).addElement(createPL_DoubleType_lpp75x_a0a2a1());

    return nlist;
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AbsoluteValueOperator$3k;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean isWeak() {
    return false;
  }
  private static SNode createPL_IntegerType_lpp75x_a0a1a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.PL_IntegerType$2I);
    return n0.getResult();
  }
  private static SNode createPL_DoubleType_lpp75x_a0a2a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.PL_DoubleType$4b);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbsoluteValueOperator$3k = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb22L, "mePLanG.structure.AbsoluteValueOperator");
    /*package*/ static final SConcept PL_IntegerType$2I = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b414L, "mePLanG.structure.PL_IntegerType");
    /*package*/ static final SConcept PL_DoubleType$4b = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b417L, "mePLanG.structure.PL_DoubleType");
  }
}
