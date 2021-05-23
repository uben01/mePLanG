package mePLanG.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Program__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x112caf8f13515c6bL, "mePLanG.structure.Program");

  public static final SMethod<List<SNode>> getRoutines_id5lud8Jau$NF = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("getRoutines").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5lud8Jau$NF").build();
  public static final SMethod<Boolean> hasMain_id5lud8JazvcY = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("hasMain").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5lud8JazvcY").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getRoutines_id5lud8Jau$NF, hasMain_id5lud8JazvcY);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> getRoutines_id5lud8Jau$NF(@NotNull SNode __thisNode__) {
    return SLinkOperations.getChildren(__thisNode__, LINKS.body$f8ql);
  }
  /*package*/ static boolean hasMain_id5lud8JazvcY(@NotNull SNode __thisNode__) {
    for (SNode routine : SLinkOperations.getChildren(__thisNode__, LINKS.body$f8ql)) {
      if (SPropertyOperations.getBoolean(routine, PROPS.main$r_kB)) {
        return true;
      }
    }

    return false;
  }

  /*package*/ Program__BehaviorDescriptor() {
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
        return (T) ((List<SNode>) getRoutines_id5lud8Jau$NF(node));
      case 1:
        return (T) ((Boolean) hasMain_id5lud8JazvcY(node));
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

  private static final class LINKS {
    /*package*/ static final SContainmentLink body$f8ql = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x112caf8f13515c6bL, 0x112caf8f13515c6eL, "body");
  }

  private static final class PROPS {
    /*package*/ static final SProperty main$r_kB = MetaAdapterFactory.getProperty(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3d6d09297c1522fdL, 0x78692a4c9ed88a76L, "main");
  }
}
