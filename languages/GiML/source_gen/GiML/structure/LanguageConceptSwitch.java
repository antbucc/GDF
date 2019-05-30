package GiML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int GamificationDashboard = 0;
  public static final int InstanzaDominio = 1;
  public static final int InstanzaDominioFieldReference = 2;
  public static final int IstanzaGioco = 3;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL);
    builder.put(0x29c2332daa69266dL, GamificationDashboard);
    builder.put(0x29c2332daa2bdd31L, InstanzaDominio);
    builder.put(0x29c2332daa623086L, InstanzaDominioFieldReference);
    builder.put(0x19b939282ee57042L, IstanzaGioco);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
