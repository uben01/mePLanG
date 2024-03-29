package mePLanG.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class RoutineDefinition_Constraints extends BaseConstraintsDescriptor {
  public RoutineDefinition_Constraints() {
    super(CONCEPTS.RoutineDefinition$UG);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  @Override
  protected ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> calculateCanBeAncestorConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAnAncestor(context.getNode(), context.getChildNode(), context.getChildConcept(), context.getParentNode(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeRootBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.Program$3D);
  }
  private static boolean staticCanBeAnAncestor(SNode node, SNode childNode, SAbstractConcept childConcept, SNode parentNode, SContainmentLink link) {
    if (Objects.equals(parentNode, node)) {
      if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.IReturnTypes$Tk)) {
        return true;
      }
    }

    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.IAllowedTypes$mF)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.IntegerConstant$Na)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.CharConstant$Y4)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.IntegerConstant$Na)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.IntegerLiteral$73)) {
      return true;
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.FloatingPointConstant$3o)) {
      return true;
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.FloatingPointFloatConstant$Qh)) {
      return true;
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.PL_Boolean_Constant$ij)) {
      return true;
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.StringLiteral$xu)) {
      return true;
    }
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.BreakLineExpression$yL)) {
      return true;
    }

    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.Expression$mB)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.Statement$P6)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.PL_StatementList$rM)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.ExpressionStatement$O8)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.LocalVariableDeclaration$41)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.LocalVariableDeclarationStatement$4w)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.VariableReference$TC)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.ParameterDeclaration$RG)) {
      return true;
    }


    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.AssignmentExpression$SE)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.EqualsExpression$MF)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.GreaterThanExpression$XD)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.GreaterThanOrEqualsExpression$NV)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.LessThanExpression$Li)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.LessThanOrEqualsExpression$jY)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.ParenthesizedExpression$Ws)) {
      return true;
    }

    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.PlusExpression$k0)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.MinusExpression$6V)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.DivExpression$En)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.MulExpression$_n)) {
      return true;
    }

    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), CONCEPTS.MathExpression$3N)) {
      return true;
    }


    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.PL_IfStatement$Sy)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.PL_ElifClause$LU)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.PL_WhileStatement$sX)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.PL_DoWhileStatement$4W)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.PrintStatement$ph)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.ReadStatement$sW)) {
      return true;
    }

    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.RoutineCallExpression$TW)) {
      return true;
    }
    if (SConceptOperations.isExactly(SNodeOperations.asSConcept(childConcept), CONCEPTS.ReturnStatement$nQ)) {
      return true;
    }


    return false;
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:d9172f76-cfed-4928-acc3-d1b74f7e643a(mePLanG.constraints)", "6151411916034066571");
  private static final SNodePointer canBeRootBreakingPoint = new SNodePointer("r:d9172f76-cfed-4928-acc3-d1b74f7e643a(mePLanG.constraints)", "6151411916034330165");

  private static final class CONCEPTS {
    /*package*/ static final SConcept RoutineDefinition$UG = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x3d6d09297c1522fdL, "mePLanG.structure.RoutineDefinition");
    /*package*/ static final SConcept Program$3D = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x112caf8f13515c6bL, "mePLanG.structure.Program");
    /*package*/ static final SInterfaceConcept IReturnTypes$Tk = MetaAdapterFactory.getInterfaceConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x78692a4c9ebce2d0L, "mePLanG.structure.IReturnTypes");
    /*package*/ static final SInterfaceConcept IAllowedTypes$mF = MetaAdapterFactory.getInterfaceConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x31a7bceb8d57ae68L, "mePLanG.structure.IAllowedTypes");
    /*package*/ static final SConcept IntegerConstant$Na = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, "jetbrains.mps.baseLanguage.structure.IntegerConstant");
    /*package*/ static final SConcept CharConstant$Y4 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1177d44b21bL, "jetbrains.mps.baseLanguage.structure.CharConstant");
    /*package*/ static final SConcept IntegerLiteral$73 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x1129778b846L, "jetbrains.mps.baseLanguage.structure.IntegerLiteral");
    /*package*/ static final SConcept FloatingPointConstant$3o = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x102cb19a434L, "jetbrains.mps.baseLanguage.structure.FloatingPointConstant");
    /*package*/ static final SConcept FloatingPointFloatConstant$Qh = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x494547eeedc219b9L, "jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant");
    /*package*/ static final SConcept PL_Boolean_Constant$ij = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b926d1L, "mePLanG.structure.PL_Boolean_Constant");
    /*package*/ static final SConcept StringLiteral$xu = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, "jetbrains.mps.baseLanguage.structure.StringLiteral");
    /*package*/ static final SConcept BreakLineExpression$yL = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b4a1ceL, "mePLanG.structure.BreakLineExpression");
    /*package*/ static final SConcept Expression$mB = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL, "jetbrains.mps.baseLanguage.structure.Expression");
    /*package*/ static final SConcept Statement$P6 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b215L, "jetbrains.mps.baseLanguage.structure.Statement");
    /*package*/ static final SConcept PL_StatementList$rM = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x22328d3fafaf57a5L, "mePLanG.structure.PL_StatementList");
    /*package*/ static final SConcept ExpressionStatement$O8 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement");
    /*package*/ static final SConcept LocalVariableDeclaration$41 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7efL, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration");
    /*package*/ static final SConcept LocalVariableDeclarationStatement$4w = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, "jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement");
    /*package*/ static final SConcept VariableReference$TC = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference");
    /*package*/ static final SConcept ParameterDeclaration$RG = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e94L, "jetbrains.mps.baseLanguage.structure.ParameterDeclaration");
    /*package*/ static final SConcept AssignmentExpression$SE = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e96L, "jetbrains.mps.baseLanguage.structure.AssignmentExpression");
    /*package*/ static final SConcept EqualsExpression$MF = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b210L, "jetbrains.mps.baseLanguage.structure.EqualsExpression");
    /*package*/ static final SConcept GreaterThanExpression$XD = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbced38fcfL, "jetbrains.mps.baseLanguage.structure.GreaterThanExpression");
    /*package*/ static final SConcept GreaterThanOrEqualsExpression$NV = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10c8d0fac2cL, "jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression");
    /*package*/ static final SConcept LessThanExpression$Li = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbced3b82aL, "jetbrains.mps.baseLanguage.structure.LessThanExpression");
    /*package*/ static final SConcept LessThanOrEqualsExpression$jY = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10c8d53a915L, "jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression");
    /*package*/ static final SConcept ParenthesizedExpression$Ws = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfb4ed32b7fL, "jetbrains.mps.baseLanguage.structure.ParenthesizedExpression");
    /*package*/ static final SConcept PlusExpression$k0 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7fbL, "jetbrains.mps.baseLanguage.structure.PlusExpression");
    /*package*/ static final SConcept MinusExpression$6V = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f5L, "jetbrains.mps.baseLanguage.structure.MinusExpression");
    /*package*/ static final SConcept DivExpression$En = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xff2bbc13daL, "jetbrains.mps.baseLanguage.structure.DivExpression");
    /*package*/ static final SConcept MulExpression$_n = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfe476b758fL, "jetbrains.mps.baseLanguage.structure.MulExpression");
    /*package*/ static final SInterfaceConcept MathExpression$3N = MetaAdapterFactory.getInterfaceConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4eade13becd6eb23L, "mePLanG.structure.MathExpression");
    /*package*/ static final SConcept PL_IfStatement$Sy = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a637a75L, "mePLanG.structure.PL_IfStatement");
    /*package*/ static final SConcept PL_ElifClause$LU = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x59b6d148fd49b313L, "mePLanG.structure.PL_ElifClause");
    /*package*/ static final SConcept PL_WhileStatement$sX = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x12aa75e12f7da127L, "mePLanG.structure.PL_WhileStatement");
    /*package*/ static final SConcept PL_DoWhileStatement$4W = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x573df0449373e839L, "mePLanG.structure.PL_DoWhileStatement");
    /*package*/ static final SConcept PrintStatement$ph = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x533078fd992eeff7L, "mePLanG.structure.PrintStatement");
    /*package*/ static final SConcept ReadStatement$sW = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x683c59fec17762dcL, "mePLanG.structure.ReadStatement");
    /*package*/ static final SConcept RoutineCallExpression$TW = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x40e51422f4b5a0b2L, "mePLanG.structure.RoutineCallExpression");
    /*package*/ static final SConcept ReturnStatement$nQ = MetaAdapterFactory.getConcept(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x63861855bcbf2787L, "mePLanG.structure.ReturnStatement");
  }
}
