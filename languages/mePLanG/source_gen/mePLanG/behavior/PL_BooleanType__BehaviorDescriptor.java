package mePLanG.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.SReference;

public final class PL_BooleanType__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed30866L, "mePLanG.structure.PL_BooleanType");

  public static final SMethod<SNode> getBoxedType_idhEwIzNC = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getBoxedType").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIzNC").build();
  public static final SMethod<SNode> createDefaultTypeExpression_id2UvJdVpqUA4 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("createDefaultTypeExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2UvJdVpqUA4").build();
  public static final SMethod<String> jniSignature_id7F81Cd2C7e3 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("jniSignature").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7F81Cd2C7e3").build();
  public static final SMethod<SNode> expandGeneric_id3ZAe4NgLRRC = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("expandGeneric").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3ZAe4NgLRRC").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getBoxedType_idhEwIzNC, createDefaultTypeExpression_id2UvJdVpqUA4, jniSignature_id7F81Cd2C7e3, expandGeneric_id3ZAe4NgLRRC);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getBoxedType_idhEwIzNC(@NotNull SNode __thisNode__) {
    return _quotation_createNode_u7km89_a0a0();
  }
  /*package*/ static SNode createDefaultTypeExpression_id2UvJdVpqUA4(@NotNull SNode __thisNode__) {
    return _quotation_createNode_u7km89_a0a1();
  }
  /*package*/ static String jniSignature_id7F81Cd2C7e3(@NotNull SNode __thisNode__) {
    return "Z";
  }
  /*package*/ static SNode expandGeneric_id3ZAe4NgLRRC(@NotNull SNode __thisNode__) {
    return _quotation_createNode_u7km89_a0a3();
  }

  /*package*/ PL_BooleanType__BehaviorDescriptor() {
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
        return (T) ((SNode) getBoxedType_idhEwIzNC(node));
      case 1:
        return (T) ((SNode) createDefaultTypeExpression_id2UvJdVpqUA4(node));
      case 2:
        return (T) ((String) jniSignature_id7F81Cd2C7e3(node));
      case 3:
        return (T) ((SNode) expandGeneric_id3ZAe4NgLRRC(node));
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
  private static SNode _quotation_createNode_u7km89_a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0x101de48bf9eL, "ClassifierType")).getResult();
    quotedNode_1.setReference(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), SReference.create(MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x101de48bf9eL, 0x101de490babL, "classifier"), quotedNode_1, facade.createModelReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)"), facade.createNodeId("~Boolean")));
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_u7km89_a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b201L, "BooleanConstant")).getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_u7km89_a0a3() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf940d6513eL, "BooleanType")).getResult();
    return quotedNode_1;
  }
}
