package mePLanG.dataFlow;

/*Generated by MPS */

import jetbrains.mps.lang.dataFlow.DataFlowBuilder;
import jetbrains.mps.lang.dataFlow.DataFlowBuilderContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PrintStatement_DataFlow extends DataFlowBuilder {
  public void build(final DataFlowBuilderContext _context) {
    for (SNode expression : ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.content$9mqF))) {
      _context.getBuilder().emitRead(expression, "r:4c2bf331-abc8-448a-84f4-f880d56a7b39(mePLanG.dataFlow)/2464187250793323731");
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink content$9mqF = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x533078fd992eeff7L, 0x533078fd992ef027L, "content");
  }
}
