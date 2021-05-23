package mePLanG.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbsoluteValueOperator = createDescriptorForAbsoluteValueOperator();
  /*package*/ final ConceptDescriptor myConceptBreakLineExpression = createDescriptorForBreakLineExpression();
  /*package*/ final ConceptDescriptor myConceptEmptyLineStatement = createDescriptorForEmptyLineStatement();
  /*package*/ final ConceptDescriptor myConceptExponentialOperator = createDescriptorForExponentialOperator();
  /*package*/ final ConceptDescriptor myConceptIPL_AllowedTypes = createDescriptorForIPL_AllowedTypes();
  /*package*/ final ConceptDescriptor myConceptIPL_ReturnTypes = createDescriptorForIPL_ReturnTypes();
  /*package*/ final ConceptDescriptor myConceptMathExpression = createDescriptorForMathExpression();
  /*package*/ final ConceptDescriptor myConceptModuloOperator = createDescriptorForModuloOperator();
  /*package*/ final ConceptDescriptor myConceptNegateOperator = createDescriptorForNegateOperator();
  /*package*/ final ConceptDescriptor myConceptNthRoot = createDescriptorForNthRoot();
  /*package*/ final ConceptDescriptor myConceptPL_BooleanType = createDescriptorForPL_BooleanType();
  /*package*/ final ConceptDescriptor myConceptPL_Boolean_Constant = createDescriptorForPL_Boolean_Constant();
  /*package*/ final ConceptDescriptor myConceptPL_Boolean_Constant_False = createDescriptorForPL_Boolean_Constant_False();
  /*package*/ final ConceptDescriptor myConceptPL_Boolean_Constant_True = createDescriptorForPL_Boolean_Constant_True();
  /*package*/ final ConceptDescriptor myConceptPL_CharacterType = createDescriptorForPL_CharacterType();
  /*package*/ final ConceptDescriptor myConceptPL_DoWhileStatement = createDescriptorForPL_DoWhileStatement();
  /*package*/ final ConceptDescriptor myConceptPL_DoubleType = createDescriptorForPL_DoubleType();
  /*package*/ final ConceptDescriptor myConceptPL_ElifClause = createDescriptorForPL_ElifClause();
  /*package*/ final ConceptDescriptor myConceptPL_IfStatement = createDescriptorForPL_IfStatement();
  /*package*/ final ConceptDescriptor myConceptPL_IntegerType = createDescriptorForPL_IntegerType();
  /*package*/ final ConceptDescriptor myConceptPL_StatementList = createDescriptorForPL_StatementList();
  /*package*/ final ConceptDescriptor myConceptPL_StringType = createDescriptorForPL_StringType();
  /*package*/ final ConceptDescriptor myConceptPL_VoidType = createDescriptorForPL_VoidType();
  /*package*/ final ConceptDescriptor myConceptPL_WhileStatement = createDescriptorForPL_WhileStatement();
  /*package*/ final ConceptDescriptor myConceptPrintStatement = createDescriptorForPrintStatement();
  /*package*/ final ConceptDescriptor myConceptProgram = createDescriptorForProgram();
  /*package*/ final ConceptDescriptor myConceptReadStatement = createDescriptorForReadStatement();
  /*package*/ final ConceptDescriptor myConceptReturnStatement = createDescriptorForReturnStatement();
  /*package*/ final ConceptDescriptor myConceptRoutineCallExpression = createDescriptorForRoutineCallExpression();
  /*package*/ final ConceptDescriptor myConceptRoutineDefinition = createDescriptorForRoutineDefinition();
  /*package*/ final EnumerationDescriptor myEnumerationPL_Boolean_DataType = new EnumerationDescriptor_PL_Boolean_DataType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbsoluteValueOperator, myConceptBreakLineExpression, myConceptEmptyLineStatement, myConceptExponentialOperator, myConceptIPL_AllowedTypes, myConceptIPL_ReturnTypes, myConceptMathExpression, myConceptModuloOperator, myConceptNegateOperator, myConceptNthRoot, myConceptPL_BooleanType, myConceptPL_Boolean_Constant, myConceptPL_Boolean_Constant_False, myConceptPL_Boolean_Constant_True, myConceptPL_CharacterType, myConceptPL_DoWhileStatement, myConceptPL_DoubleType, myConceptPL_ElifClause, myConceptPL_IfStatement, myConceptPL_IntegerType, myConceptPL_StatementList, myConceptPL_StringType, myConceptPL_VoidType, myConceptPL_WhileStatement, myConceptPrintStatement, myConceptProgram, myConceptReadStatement, myConceptReturnStatement, myConceptRoutineCallExpression, myConceptRoutineDefinition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbsoluteValueOperator:
        return myConceptAbsoluteValueOperator;
      case LanguageConceptSwitch.BreakLineExpression:
        return myConceptBreakLineExpression;
      case LanguageConceptSwitch.EmptyLineStatement:
        return myConceptEmptyLineStatement;
      case LanguageConceptSwitch.ExponentialOperator:
        return myConceptExponentialOperator;
      case LanguageConceptSwitch.IPL_AllowedTypes:
        return myConceptIPL_AllowedTypes;
      case LanguageConceptSwitch.IPL_ReturnTypes:
        return myConceptIPL_ReturnTypes;
      case LanguageConceptSwitch.MathExpression:
        return myConceptMathExpression;
      case LanguageConceptSwitch.ModuloOperator:
        return myConceptModuloOperator;
      case LanguageConceptSwitch.NegateOperator:
        return myConceptNegateOperator;
      case LanguageConceptSwitch.NthRoot:
        return myConceptNthRoot;
      case LanguageConceptSwitch.PL_BooleanType:
        return myConceptPL_BooleanType;
      case LanguageConceptSwitch.PL_Boolean_Constant:
        return myConceptPL_Boolean_Constant;
      case LanguageConceptSwitch.PL_Boolean_Constant_False:
        return myConceptPL_Boolean_Constant_False;
      case LanguageConceptSwitch.PL_Boolean_Constant_True:
        return myConceptPL_Boolean_Constant_True;
      case LanguageConceptSwitch.PL_CharacterType:
        return myConceptPL_CharacterType;
      case LanguageConceptSwitch.PL_DoWhileStatement:
        return myConceptPL_DoWhileStatement;
      case LanguageConceptSwitch.PL_DoubleType:
        return myConceptPL_DoubleType;
      case LanguageConceptSwitch.PL_ElifClause:
        return myConceptPL_ElifClause;
      case LanguageConceptSwitch.PL_IfStatement:
        return myConceptPL_IfStatement;
      case LanguageConceptSwitch.PL_IntegerType:
        return myConceptPL_IntegerType;
      case LanguageConceptSwitch.PL_StatementList:
        return myConceptPL_StatementList;
      case LanguageConceptSwitch.PL_StringType:
        return myConceptPL_StringType;
      case LanguageConceptSwitch.PL_VoidType:
        return myConceptPL_VoidType;
      case LanguageConceptSwitch.PL_WhileStatement:
        return myConceptPL_WhileStatement;
      case LanguageConceptSwitch.PrintStatement:
        return myConceptPrintStatement;
      case LanguageConceptSwitch.Program:
        return myConceptProgram;
      case LanguageConceptSwitch.ReadStatement:
        return myConceptReadStatement;
      case LanguageConceptSwitch.ReturnStatement:
        return myConceptReturnStatement;
      case LanguageConceptSwitch.RoutineCallExpression:
        return myConceptRoutineCallExpression;
      case LanguageConceptSwitch.RoutineDefinition:
        return myConceptRoutineDefinition;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationPL_Boolean_DataType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbsoluteValueOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "AbsoluteValueOperator", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb22L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb23L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/5669435153422150434");
    b.version(2);
    b.aggregate("expression", 0x4eade13becd6eb26L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("5669435153422150438").done();
    b.alias("Abszolút érték");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBreakLineExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "BreakLineExpression", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b4a1ceL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/2693974141223346638");
    b.version(2);
    b.alias("SV");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyLineStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "EmptyLineStatement", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x18b6f7391cb9f461L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Statement", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/1780882527338755169");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExponentialOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "ExponentialOperator", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x134d7de4e5ce2e1cL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb23L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/1390906281988861468");
    b.version(2);
    b.aggregate("base", 0x134d7de4e5ce2e20L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("1390906281988861472").done();
    b.aggregate("exponent", 0x134d7de4e5ce2e22L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("1390906281988861474").done();
    b.alias("Hatvány");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIPL_AllowedTypes() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "IPL_AllowedTypes", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L);
    b.interface_();
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x38ff5220e0ac710dL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x78692a4c9ebce2d0L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/3578036148843818600");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIPL_ReturnTypes() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "IPL_ReturnTypes", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x78692a4c9ebce2d0L);
    b.interface_();
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x38ff5220e0ac710dL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x11f8a0774f2L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/8676512665675031248");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMathExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "MathExpression", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb23L);
    b.interface_();
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/5669435153422150435");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModuloOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "ModuloOperator", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3bff452ada6c47dcL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb23L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/4323250217654437852");
    b.version(2);
    b.aggregate("expression", 0x3bff452ada6c483fL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("4323250217654437951").done();
    b.aggregate("modulo", 0x3bff452ada6c4871L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("4323250217654438001").done();
    b.alias("Modulo");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNegateOperator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "NegateOperator", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4db4791596842622L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/5599233370354886178");
    b.version(2);
    b.aggregate("expression", 0x4db47915968426b9L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("5599233370354886329").done();
    b.alias("NEM");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNthRoot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "NthRoot", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3bff452ada8b6393L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb23L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/4323250217656476563");
    b.version(2);
    b.aggregate("nth", 0x3bff452adab33cb1L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(false).origin("4323250217659088049").done();
    b.aggregate("expression", 0x3bff452ada8b64acL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("4323250217656476844").done();
    b.alias("Gyök");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_BooleanType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_BooleanType", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed30866L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Type", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/3734351021360744550");
    b.version(2);
    b.property("value", 0x2562eb3549b7dbe3L).type(MetaIdFactory.dataTypeId(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x520ab69a10f39cafL)).origin("2693974141223558115").done();
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    b.alias("Logikai");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_Boolean_Constant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_Boolean_Constant", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b926d1L);
    b.class_(false, true, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/2693974141223642833");
    b.version(2);
    b.property("value", 0x2562eb3549c089d1L).type(PrimitiveTypeId.BOOLEAN).origin("2693974141224126929").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_Boolean_Constant_False() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_Boolean_Constant_False", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a5836b7L);
    b.class_(false, false, false);
    b.super_("mePLanG.structure.PL_Boolean_Constant", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b926d1L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/5569012657674532535");
    b.version(2);
    b.alias("HAMIS");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_Boolean_Constant_True() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_Boolean_Constant_True", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a57e250L);
    b.class_(false, false, false);
    b.super_("mePLanG.structure.PL_Boolean_Constant", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b926d1L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/5569012657674510928");
    b.version(2);
    b.alias("IGAZ");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_CharacterType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_CharacterType", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b415L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.CharType", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d4f826L);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/3734351021360788501");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    b.alias("Karakter");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_DoWhileStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_DoWhileStatement", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x573df0449373e839L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Statement", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11750ef8265L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/6286444832201369657");
    b.version(2);
    b.aggregate("condition", 0x573df0449373e83aL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("6286444832201369658").done();
    b.aggregate("trueBranch", 0x573df0449373e83bL).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L).optional(false).ordered(true).multiple(false).origin("6286444832201369659").done();
    b.alias("CIKLUS Hátul");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_DoubleType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_DoubleType", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b417L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.DoubleType", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d451a6L);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/3734351021360788503");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    b.alias("Valós");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_ElifClause() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_ElifClause", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x59b6d148fd49b313L);
    b.class_(false, false, false);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x3ac89e1b122cd5c2L);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11750ef8265L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/6464584426554241811");
    b.version(2);
    b.aggregate("condition", 0x59b6d148fd49b760L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("6464584426554242912").done();
    b.aggregate("trueBranch", 0x59b6d148fd49b762L).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L).optional(false).ordered(true).multiple(false).origin("6464584426554242914").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_IfStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_IfStatement", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a637a75L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Statement", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x3ac89e1b122cd5c2L);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11750ef8265L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/5569012657675270773");
    b.version(2);
    b.aggregate("condition", 0x4d491b819a6dbaf0L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("5569012657675942640").done();
    b.aggregate("trueBranch", 0x4d491b819a6dbaffL).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L).optional(false).ordered(true).multiple(false).origin("5569012657675942655").done();
    b.aggregate("elifClauses", 0x59b6d148fd49b2f2L).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x59b6d148fd49b313L).optional(true).ordered(true).multiple(true).origin("6464584426554241778").done();
    b.aggregate("falseBranch", 0x4d491b819a6dbb02L).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L).optional(true).ordered(true).multiple(false).origin("5569012657675942658").done();
    b.alias("HA");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_IntegerType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_IntegerType", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b414L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.IntegerType", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d22479L);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/3734351021360788500");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    b.alias("Egész");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_StatementList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_StatementList", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.StatementList", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x226fb4c3ba26d45L);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x112574373bdL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/2464187250795042725");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_StringType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_StringType", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x33d31477eed3b416L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.StringType", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11d47da71ecL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/3734351021360788502");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    b.alias("Szöveg");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_VoidType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_VoidType", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x78692a4c9ebce1c7L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Type", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL);
    b.parent(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x78692a4c9ebce2d0L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/8676512665675030983");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    b.alias("Semmi");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPL_WhileStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PL_WhileStatement", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x12aa75e12f7da127L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Statement", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11750ef8265L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/1345017048748368167");
    b.version(2);
    b.aggregate("condition", 0x12aa75e12f7da128L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("1345017048748368168").done();
    b.aggregate("trueBranch", 0x12aa75e12f7da12aL).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L).optional(false).ordered(true).multiple(false).origin("1345017048748368170").done();
    b.alias("CIKLUS Elöl");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPrintStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "PrintStatement", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x533078fd992eeff7L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Statement", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/5994424134622179319");
    b.version(2);
    b.property("showProperties", 0x520ab69a10b31fc9L).type(PrimitiveTypeId.BOOLEAN).origin("5911738233698590665").done();
    b.property("separator", 0x520ab69a10b31c76L).type(PrimitiveTypeId.STRING).origin("5911738233698589814").done();
    b.property("isEndOfLine", 0x520ab69a10b31da4L).type(MetaIdFactory.dataTypeId(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x520ab69a10f39cafL)).origin("5911738233698590116").done();
    b.aggregate("content", 0x533078fd992ef027L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(true).origin("5994424134622179367").done();
    b.alias("KI");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProgram() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "Program", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x112caf8f13515c6bL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/1237557026659327083");
    b.version(2);
    b.aggregate("body", 0x112caf8f13515c6eL).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3d6d09297c1522fdL).optional(false).ordered(true).multiple(true).origin("1237557026659327086").done();
    b.alias("Program");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReadStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "ReadStatement", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x683c59fec17762dcL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Statement", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/7510977229249536732");
    b.version(2);
    b.aggregate("into", 0x683c59fec17762f8L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L).optional(false).ordered(true).multiple(false).origin("7510977229249536760").done();
    b.alias("BE");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReturnStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "ReturnStatement", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x63861855bcbf2787L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Statement", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/7171446213152024455");
    b.version(2);
    b.aggregate("returnValue", 0x63861855bcbf6614L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(false).origin("7171446213152040468").done();
    b.alias("VISSZATÉRÉS");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRoutineCallExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "RoutineCallExpression", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x40e51422f4b5a0b2L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Expression", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/4676165928461115570");
    b.version(2);
    b.associate("routine", 0x40e51422f4b5a0b3L).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3d6d09297c1522fdL).optional(false).origin("4676165928461115571").done();
    b.aggregate("parameters", 0x40e51422f4be5858L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(true).ordered(true).multiple(true).origin("4676165928461686872").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRoutineDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("mePLanG", "RoutineDefinition", 0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3d6d09297c1522fdL);
    b.class_(false, false, false);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11a3afa8c0dL);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1208f458d37L);
    b.parent(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11750ef8265L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.parent(0x9ded098bad6a4657L, 0xbfd948636cfe8bc3L, 0x465516cf87c705a2L);
    b.origin("r:f23cd24d-0c63-4a47-a186-e2ad0b8a0eaa(mePLanG.structure)/4426204082555134717");
    b.version(2);
    b.property("main", 0x78692a4c9ed88a76L).type(PrimitiveTypeId.BOOLEAN).origin("8676512665676843638").done();
    b.aggregate("inputs", 0x78692a4c9ebced63L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e94L).optional(true).ordered(true).multiple(true).origin("8676512665675033955").done();
    b.aggregate("returnType", 0x78692a4c9ebcef1bL).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x78692a4c9ebce2d0L).optional(false).ordered(true).multiple(false).origin("8676512665675034395").done();
    b.aggregate("body", 0x78692a4c9ebcf055L).target(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L).optional(false).ordered(true).multiple(false).origin("8676512665675034709").done();
    return b.create();
  }
}
