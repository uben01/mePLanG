package mePLanG.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PL_WhileStatement_DataFlow extends DataFlowBuilder {
  public void build(final DataFlowBuilderContext _context) {
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.condition$IOAj));
    _context.getBuilder().emitIfJump(_context.getBuilder().after(_context.getNode()), "r:4c2bf331-abc8-448a-84f4-f880d56a7b39(mePLanG.dataFlow)/6286444832201958928");
    _context.getBuilder().build((SNode) SLinkOperations.getTarget(_context.getNode(), LINKS.trueBranch$ITZE));

    _context.getBuilder().emitJump(_context.getBuilder().before(_context.getNode()), "r:4c2bf331-abc8-448a-84f4-f880d56a7b39(mePLanG.dataFlow)/6286444832201959400");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$IOAj = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x12aa75e12f7da127L, 0x12aa75e12f7da128L, "condition");
    /*package*/ static final SContainmentLink trueBranch$ITZE = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x12aa75e12f7da127L, 0x12aa75e12f7da12aL, "trueBranch");
  }
}
