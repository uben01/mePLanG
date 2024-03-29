package mePLanG.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "mePLanG";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (concept.getName()) {
        case "PL_Boolean_Constant_False":
          return Collections.<NodeFactory>singletonList(new PL_Boolean_Constant_Factory.NodeFactory_5569012657674567094());
        case "PL_Boolean_Constant_True":
          return Collections.<NodeFactory>singletonList(new PL_Boolean_Constant_Factory.NodeFactory_5569012657674570677());
        case "PL_ElifClause":
          return Collections.<NodeFactory>singletonList(new PL_node_factories.NodeFactory_6464584426558287306());
        case "PL_IfStatement":
          return Collections.<NodeFactory>singletonList(new PL_node_factories.NodeFactory_4587952750758668166());
        case "ReturnStatement":
          return Collections.<NodeFactory>singletonList(new PL_node_factories.NodeFactory_3069092188763423968());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

}
