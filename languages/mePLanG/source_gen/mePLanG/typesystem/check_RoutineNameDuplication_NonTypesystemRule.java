package mePLanG.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class check_RoutineNameDuplication_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_RoutineNameDuplication_NonTypesystemRule() {
  }
  public void applyRule(final SNode routine, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Set<String> names = SetSequence.fromSet(new HashSet<String>());
    for (SNode innerRoutine : SNodeOperations.getChildren(SNodeOperations.getParent(routine))) {
      if (!(Objects.equals(SNodeOperations.cast(innerRoutine, CONCEPTS.RoutineDefinition$UG), routine))) {
        SetSequence.fromSet(names).addElement(SPropertyOperations.getString(SNodeOperations.cast(innerRoutine, CONCEPTS.RoutineDefinition$UG), PROPS.name$MnvL));
      }
    }
    if (!(!(SetSequence.fromSet(names).contains(SPropertyOperations.getString(routine, PROPS.name$MnvL))))) {
      final MessageTarget errorTarget = new NodeMessageTarget();
      IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(routine, "Ilyen névvel már van függvény definiálva", "r:cf47ddf0-7871-49fa-b23f-152a01cabfaa(mePLanG.typesystem)", "2732587455464969172", null, errorTarget);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.RoutineDefinition$UG;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RoutineDefinition$UG = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3d6d09297c1522fdL, "mePLanG.structure.RoutineDefinition");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
