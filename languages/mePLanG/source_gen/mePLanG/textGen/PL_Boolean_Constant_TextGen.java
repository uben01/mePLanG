package mePLanG.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PL_Boolean_Constant_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("" + SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.value$hhEp));
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$hhEp = MetaAdapterFactory.getProperty(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b926d1L, 0x2562eb3549c089d1L, "value");
  }
}
