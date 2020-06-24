package mePLanG.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class PL_IfStatement_DataFlow extends DataFlowBuilder {
  public void build(final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.condition$IWRI));
    if (!((SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), LINKS.condition$IWRI), CONCEPTS.BooleanConstant$Ui) && SPropertyOperations.getBoolean(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), LINKS.condition$IWRI), CONCEPTS.BooleanConstant$Ui), PROPS.value$WIn0)))) {
      _context.getBuilder().emitIfJump(_context.getBuilder().label(_context.getNode(), "endOfTrue"), "r:4c2bf331-abc8-448a-84f4-f880d56a7b39(mePLanG.dataFlow)/1235407894378");
    }
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.trueBranch$IX9a));
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.falseBranch$IXaB) != null) || SLinkOperations.getChildren(_context.getNode(), LINKS.elifClauses$U_Hp) != null && ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.elifClauses$U_Hp)).isNotEmpty()) {
      _context.getBuilder().emitMayBeUnreachable(new Runnable() {
        public void run() {
          _context.getBuilder().emitJump(_context.getBuilder().after(_context.getNode()), "r:4c2bf331-abc8-448a-84f4-f880d56a7b39(mePLanG.dataFlow)/1217868921099");
        }
      });
    }
    _context.getBuilder().emitLabel("endOfTrue");
    for (SNode elseIf : SLinkOperations.getChildren(_context.getNode(), LINKS.elifClauses$U_Hp)) {
      _context.getBuilder().build((SNode) elseIf);
    }
    if ((SLinkOperations.getTarget(_context.getNode(), LINKS.falseBranch$IXaB) != null)) {
      _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.falseBranch$IXaB));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$IWRI = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a637a75L, 0x4d491b819a6dbaf0L, "condition");
    /*package*/ static final SContainmentLink trueBranch$IX9a = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a637a75L, 0x4d491b819a6dbaffL, "trueBranch");
    /*package*/ static final SContainmentLink falseBranch$IXaB = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a637a75L, 0x4d491b819a6dbb02L, "falseBranch");
    /*package*/ static final SContainmentLink elifClauses$U_Hp = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x4d491b819a637a75L, 0x59b6d148fd49b2f2L, "elifClauses");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BooleanConstant$Ui = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, "jetbrains.mps.baseLanguage.structure.BooleanConstant");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$WIn0 = MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value");
  }
}