package mePLanG.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class PL_StatementList__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L, "mePLanG.structure.PL_StatementList");

  public static final SMethod<Boolean> hasReturnValue_id3oaD0rhb2J6 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasReturnValue").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3oaD0rhb2J6").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(hasReturnValue_id3oaD0rhb2J6);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean hasReturnValue_id3oaD0rhb2J6(@NotNull SNode __thisNode__) {
    boolean pass = false;
    for (SNode node : SLinkOperations.getChildren(__thisNode__, LINKS.statement$53DE)) {
      {
        final SNode ret = node;
        if (SNodeOperations.isInstanceOf(ret, CONCEPTS.ReturnStatement$nQ)) {
          return true;
        }
      }
      {
        final SNode ifStatement = node;
        if (SNodeOperations.isInstanceOf(ifStatement, CONCEPTS.PL_IfStatement$Sy)) {
          pass |= (boolean) PL_IfStatement__BehaviorDescriptor.hasReturnValue_id3oaD0rhclhy.invoke(ifStatement);
        }
      }
      {
        final SNode doWhile = node;
        if (SNodeOperations.isInstanceOf(doWhile, CONCEPTS.PL_DoWhileStatement$4W)) {
          pass |= (boolean) PL_StatementList__BehaviorDescriptor.hasReturnValue_id3oaD0rhb2J6.invoke(SLinkOperations.getTarget(doWhile, LINKS.trueBranch$ZCOO));
        }
      }
    }

    return pass;
  }

  /*package*/ PL_StatementList__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Boolean) hasReturnValue_id3oaD0rhb2J6(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReturnStatement$nQ = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x63861855bcbf2787L, "mePLanG.structure.ReturnStatement");
    /*package*/ static final SConcept PL_IfStatement$Sy = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a637a75L, "mePLanG.structure.PL_IfStatement");
    /*package*/ static final SConcept PL_DoWhileStatement$4W = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x573df0449373e839L, "mePLanG.structure.PL_DoWhileStatement");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink trueBranch$ZCOO = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x573df0449373e839L, 0x573df0449373e83bL, "trueBranch");
    /*package*/ static final SContainmentLink statement$53DE = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement");
  }
}
