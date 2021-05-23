package mePLanG.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new BreakLineExpression_Constraints();
      case 1:
        return new ExponentialOperator_Constraints();
      case 2:
        return new PL_StatementList_Constraints();
      case 3:
        return new RoutineCallExpression_Constraints();
      case 4:
        return new RoutineDefinition_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b4a1ceL), MetaIdFactory.conceptId(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x134d7de4e5ce2e1cL), MetaIdFactory.conceptId(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L), MetaIdFactory.conceptId(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x40e51422f4b5a0b2L), MetaIdFactory.conceptId(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3d6d09297c1522fdL)).seal();
}
