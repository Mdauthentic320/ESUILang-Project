package hse.thesis.esuilang.statemachine.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEvent = createDescriptorForEvent();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptStateMachine = createDescriptorForStateMachine();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEvent, myConceptState, myConceptStateMachine, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Event:
        return myConceptEvent;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.StateMachine:
        return myConceptStateMachine;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForEvent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.esuilang.statemachine", "Event", 0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca2L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)/7908250098678041762");
    b.prop("eventName", 0x6dbfbf90a6a70ca4L, "7908250098678041764");
    b.prop("eventCode", 0x6dbfbf90a6a70ca8L, "7908250098678041768");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.esuilang.statemachine", "State", 0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)/7908250098678041763");
    b.prop("nameOfState", 0x6dbfbf90a6a7e14bL, "7908250098678096203");
    b.aggregate("transition", 0x6dbfbf90a6a91eb1L).target(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a7da3fL).optional(true).ordered(true).multiple(true).origin("7908250098678177457").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStateMachine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.esuilang.statemachine", "StateMachine", 0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70be4L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)/7908250098678041572");
    b.prop("nameOfStateMachine", 0x6dbfbf90a6a7cfc6L, "7908250098678091718");
    b.associate("startState", 0x6dbfbf90a6a7cfcaL).target(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca3L).optional(false).origin("7908250098678091722").done();
    b.aggregate("event", 0x6dbfbf90a6a7cf05L).target(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca2L).optional(true).ordered(true).multiple(true).origin("7908250098678091525").done();
    b.aggregate("state", 0x6dbfbf90a6a7cf8dL).target(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca3L).optional(false).ordered(true).multiple(true).origin("7908250098678091661").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.esuilang.statemachine", "Transition", 0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a7da3fL);
    b.class_(false, false, false);
    b.origin("r:ca624576-716a-4ea9-94dc-4c50ccdcee27(hse.thesis.esuilang.statemachine.structure)/7908250098678094399");
    b.associate("trigger", 0x6dbfbf90a6a7da40L).target(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca2L).optional(false).origin("7908250098678094400").done();
    b.associate("target", 0x6dbfbf90a6a7da44L).target(0xdc7dd0dec80e470fL, 0x841f58d89366c470L, 0x6dbfbf90a6a70ca3L).optional(false).origin("7908250098678094404").done();
    return b.create();
  }
}
