package mePLanG.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.traceable.behavior.TraceableConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class PrintStatement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.createPositionInfo();
    int content_size = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.content$9mqF).size();
    int item_counter = 0;

    tgs.append("\n");

    tgs.indent();
    tgs.append("System.out.print");
    if (SEnumOperations.isMember(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.isEndOfLine$IrOk), 0x520ab69a10f39cc9L)) {
      tgs.append("ln");
    }
    tgs.append("(");

    for (SNode it : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.content$9mqF))) {
      tgs.appendNode(it);

      if (item_counter + 1 != content_size) {
        tgs.append(" + \"");
        tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.separator$$rLJ));
        tgs.append("\" + ");
      }

      item_counter++;
    }
    tgs.append(");");
    if (tgs.needPositions()) {
      tgs.fillPositionInfo(TraceableConcept__BehaviorDescriptor.getTraceableProperty_id4pl5GY7LKmH.invoke(SNodeOperations.cast(ctx.getPrimaryInput(), CONCEPTS.TraceableConcept$L)));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink content$9mqF = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x533078fd992eeff7L, 0x533078fd992ef027L, "content");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isEndOfLine$IrOk = MetaAdapterFactory.getProperty(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x533078fd992eeff7L, 0x520ab69a10b31da4L, "isEndOfLine");
    /*package*/ static final SProperty separator$$rLJ = MetaAdapterFactory.getProperty(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x533078fd992eeff7L, 0x520ab69a10b31c76L, "separator");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept TraceableConcept$L = MetaAdapterFactory.getInterfaceConcept(0x9ded098bad6a4657L, 0xbfd948636cfe8bc3L, 0x465516cf87c705a3L, "jetbrains.mps.lang.traceable.structure.TraceableConcept");
  }
}
