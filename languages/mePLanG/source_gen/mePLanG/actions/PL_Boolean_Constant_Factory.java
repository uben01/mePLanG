package mePLanG.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class PL_Boolean_Constant_Factory {
  public static class NodeFactory_5569012657674567094 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      SPropertyOperations.assign(newNode, PROPS.value$uyjq, false);
    }
  }
  public static class NodeFactory_5569012657674570677 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      SPropertyOperations.assign(newNode, PROPS.value$uyjq, true);
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$uyjq = MetaAdapterFactory.getProperty(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x2562eb3549b926d1L, 0x2562eb3549c089d1L, "value");
  }
}
