package GiML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BadgeCollectionInstance = 0;
  public static final int ClassroomInstance = 1;
  public static final int DomainInstance = 2;
  public static final int ExperienceLevelInstance = 3;
  public static final int GameInstance = 4;
  public static final int InstituteInstance = 5;
  public static final int LevelTresholds = 6;
  public static final int SchoolInstance = 7;
  public static final int SinglePlayerChallengeInstance = 8;
  public static final int SkillLevelInstance = 9;
  public static final int StudentInstance = 10;
  public static final int challengeVariable = 11;
  public static final int dataDrivenActionInstance = 12;
  public static final int eventDrivenActionInstance = 13;
  public static final int experiencePointInstance = 14;
  public static final int istanzaDashboard = 15;
  public static final int skillPointInstance = 16;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x119e117f12604f12L, 0xb46eefd3d0e4c44fL);
    builder.put(0x687da624477a6c9aL, BadgeCollectionInstance);
    builder.put(0x29c2332daad26af7L, ClassroomInstance);
    builder.put(0x29c2332daa2bdd31L, DomainInstance);
    builder.put(0x77937ef7113e39b8L, ExperienceLevelInstance);
    builder.put(0x19b939282ee57042L, GameInstance);
    builder.put(0x29c2332daa757c14L, InstituteInstance);
    builder.put(0x77937ef7115c539fL, LevelTresholds);
    builder.put(0x29c2332daa80e68dL, SchoolInstance);
    builder.put(0x687da6244782caa1L, SinglePlayerChallengeInstance);
    builder.put(0x77937ef7113e3165L, SkillLevelInstance);
    builder.put(0x548347b052b52548L, StudentInstance);
    builder.put(0x687da6244782eef7L, challengeVariable);
    builder.put(0x687da624474faca0L, dataDrivenActionInstance);
    builder.put(0x687da624474faca3L, eventDrivenActionInstance);
    builder.put(0x687da6244723bd21L, experiencePointInstance);
    builder.put(0x3b9018d1b0e7cb07L, istanzaDashboard);
    builder.put(0x687da62447474ed3L, skillPointInstance);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
