package mePLanG.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import mePLanG.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.AbsoluteValueOperator:
        return new AbsoluteValueOperator_TextGen();
      case LanguageConceptSwitch.AndOperator:
        return new AndOperator_TextGen();
      case LanguageConceptSwitch.BreakLineExpression:
        return new BreakLineExpression_TextGen();
      case LanguageConceptSwitch.ExponentialOperator:
        return new ExponentialOperator_TextGen();
      case LanguageConceptSwitch.ModuloOperator:
        return new ModuloOperator_TextGen();
      case LanguageConceptSwitch.NegateOperator:
        return new NegateOperator_TextGen();
      case LanguageConceptSwitch.NthRoot:
        return new NthRoot_TextGen();
      case LanguageConceptSwitch.OrOperator:
        return new OrOperator_TextGen();
      case LanguageConceptSwitch.PL_BooleanType:
        return new PL_BooleanType_TextGen();
      case LanguageConceptSwitch.PL_Boolean_Constant:
        return new PL_Boolean_Constant_TextGen();
      case LanguageConceptSwitch.PL_DoWhileStatement:
        return new PL_DoWhileStatement_TextGen();
      case LanguageConceptSwitch.PL_ElifClause:
        return new PL_ElifClause_TextGen();
      case LanguageConceptSwitch.PL_IfStatement:
        return new PL_IfStatement_TextGen();
      case LanguageConceptSwitch.PL_VoidType:
        return new PL_VoidType_TextGen();
      case LanguageConceptSwitch.PL_WhileStatement:
        return new PL_WhileStatement_TextGen();
      case LanguageConceptSwitch.PrintStatement:
        return new PrintStatement_TextGen();
      case LanguageConceptSwitch.ReturnStatement:
        return new ReturnStatement_TextGen();
    }
    return null;
  }

}
