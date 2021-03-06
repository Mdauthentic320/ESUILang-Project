package hse.thesis.esuilang.statemachine.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Event = 0;
  public static final int State = 1;
  public static final int StateMachine = 2;
  public static final int Transition = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xdc7dd0dec80e470fL, 0x841f58d89366c470L);
    builder.put(0x6dbfbf90a6a70ca2L, Event);
    builder.put(0x6dbfbf90a6a70ca3L, State);
    builder.put(0x6dbfbf90a6a70be4L, StateMachine);
    builder.put(0x6dbfbf90a6a7da3fL, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
