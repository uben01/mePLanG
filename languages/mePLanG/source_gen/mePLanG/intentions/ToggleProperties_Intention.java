package mePLanG.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class ToggleProperties_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ToggleProperties_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:451dd40a-c62d-48de-b027-91624c820572(mePLanG.intentions)", "5911738233704241580"));
  }
  @Override
  public String getPresentation() {
    return "ToggleProperties";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      if (SPropertyOperations.hasValue(node, PROPS.showProperties$BiN, true)) {
        return "Beállítások elrejtése";
      } else {
        return "Beállítások megjelenítése";
      }
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.assign(node, PROPS.showProperties$BiN, !(SPropertyOperations.getBoolean(node, PROPS.showProperties$BiN)));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ToggleProperties_Intention.this;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty showProperties$BiN = MetaAdapterFactory.getProperty(0x4516c44b8ee54276L, 0xbb7f7414c1a20bd0L, 0x533078fd992eeff7L, 0x520ab69a10b31fc9L, "showProperties");
  }
}
