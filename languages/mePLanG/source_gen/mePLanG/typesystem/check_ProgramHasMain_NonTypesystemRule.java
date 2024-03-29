package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import mePLanG.behavior.Program__BehaviorDescriptor;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class check_ProgramHasMain_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ProgramHasMain_NonTypesystemRule() {
  }
  public void applyRule(final SNode program, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!((boolean) Program__BehaviorDescriptor.hasMain_id5lud8JazvcY.invoke(program))) {
      final MessageTarget errorTarget = new NodeMessageTarget();
      IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(program, "A programnak nincs belépési pontja", "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "6151411916038735143", null, errorTarget);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Program$3D;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Program$3D = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x112caf8f13515c6bL, "mePLanG.structure.Program");
  }
}
