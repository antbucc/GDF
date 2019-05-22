package GaML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Alunno = 0;
  public static final int Classe = 1;
  public static final int ComplexTeam = 2;
  public static final int DefinizioneGioco = 3;
  public static final int Dominio = 4;
  public static final int Istituto = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x1472546da96448a0L, 0xa11e4271b165a42cL);
    builder.put(0x113e1e4cb66fe31eL, Alunno);
    builder.put(0x113e1e4cb66fe319L, Classe);
    builder.put(0x59f01faab33d1304L, ComplexTeam);
    builder.put(0x23eac9cba952c550L, DefinizioneGioco);
    builder.put(0x113e1e4cb66fe2d9L, Dominio);
    builder.put(0x113e1e4cb66fe312L, Istituto);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
