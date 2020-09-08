package mePLanG.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.traceable.behavior.TraceableConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class PL_DoWhileStatement_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.createPositionInfo();
    tgs.newLine();
    tgs.indent();
    tgs.append("do {");
    ctx.getBuffer().area().increaseIndent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.trueBranch$ZCOO));
    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.indent();
    tgs.append("} while (");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.condition$ZC_N));
    tgs.append(");");

    if (tgs.needPositions()) {
      tgs.fillPositionInfo(TraceableConcept__BehaviorDescriptor.getTraceableProperty_id4pl5GY7LKmH.invoke(SNodeOperations.cast(ctx.getPrimaryInput(), CONCEPTS.TraceableConcept$L)));
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink trueBranch$ZCOO = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x573df0449373e839L, 0x573df0449373e83bL, "trueBranch");
    /*package*/ static final SContainmentLink condition$ZC_N = MetaAdapterFactory.getContainmentLink(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x573df0449373e839L, 0x573df0449373e83aL, "condition");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept TraceableConcept$L = MetaAdapterFactory.getInterfaceConcept(0x9ded098bad6a4657L, 0xbfd948636cfe8bc3L, 0x465516cf87c705a3L, "jetbrains.mps.lang.traceable.structure.TraceableConcept");
  }
}
