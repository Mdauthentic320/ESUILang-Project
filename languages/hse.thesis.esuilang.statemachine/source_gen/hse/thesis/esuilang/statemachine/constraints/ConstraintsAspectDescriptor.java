package hse.thesis.esuilang.statemachine.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (index_2qnle6_a0c.index(cncpt)) {
      case 0:
        return new Event_Constraints();
      case 1:
        return new State_Constraints();
      case 2:
        return new StateMachine_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex index_2qnle6_a0c = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca2L), MetaIdFactory.conceptId(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca3L), MetaIdFactory.conceptId(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70be4L)).seal();
}
