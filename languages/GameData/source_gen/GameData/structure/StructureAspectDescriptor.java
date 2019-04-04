package GameData.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBonusPointType = createDescriptorForBonusPointType();
  /*package*/ final ConceptDescriptor myConceptChallengeData = createDescriptorForChallengeData();
  /*package*/ final ConceptDescriptor myConceptGameData = createDescriptorForGameData();
  /*package*/ final ConceptDescriptor myConceptMeteo = createDescriptorForMeteo();
  /*package*/ final ConceptDescriptor myConceptMode = createDescriptorForMode();
  /*package*/ final ConceptDescriptor myConceptSchoolDate = createDescriptorForSchoolDate();
  /*package*/ final ConceptDescriptor myConceptbonusScore = createDescriptorForbonusScore();
  /*package*/ final ConceptDescriptor myConceptlegNameType = createDescriptorForlegNameType();
  /*package*/ final ConceptDescriptor myConceptmetersDistance = createDescriptorFormetersDistance();
  /*package*/ final ConceptDescriptor myConceptmetersWalked = createDescriptorFormetersWalked();
  /*package*/ final ConceptDescriptor myConceptprizeWon = createDescriptorForprizeWon();
  /*package*/ final ConceptDescriptor myConceptvirtualPriceType = createDescriptorForvirtualPriceType();
  /*package*/ final EnumerationDescriptor myEnumerationbonusPointTypeValues = new EnumerationDescriptor_bonusPointTypeValues();
  /*package*/ final EnumerationDescriptor myEnumerationmeteoValues = new EnumerationDescriptor_meteoValues();
  /*package*/ final EnumerationDescriptor myEnumerationmodeValues = new EnumerationDescriptor_modeValues();
  /*package*/ final EnumerationDescriptor myEnumerationprizeWonValues = new EnumerationDescriptor_prizeWonValues();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatype_TimeStamp = new ConstrainedStringDatatypeDescriptorImpl(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5f9L, "_TimeStamp", "r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461689", "[0-9]{8}");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatype_bonusScore = new ConstrainedStringDatatypeDescriptorImpl(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5a2L, "_bonusScore", "r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461602", "[0-9]+[d]{1}");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatype_metersDistance = new ConstrainedStringDatatypeDescriptorImpl(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x23eac9cba8deb2a9L, "_metersDistance", "r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482345", "[0-9]+[d]{1}");
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatype_metersWalked = new ConstrainedStringDatatypeDescriptorImpl(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac57bL, "_metersWalked", "r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461563", "[0-9]+[d]{1}");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBonusPointType, myConceptChallengeData, myConceptGameData, myConceptMeteo, myConceptMode, myConceptSchoolDate, myConceptbonusScore, myConceptlegNameType, myConceptmetersDistance, myConceptmetersWalked, myConceptprizeWon, myConceptvirtualPriceType);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BonusPointType:
        return myConceptBonusPointType;
      case LanguageConceptSwitch.ChallengeData:
        return myConceptChallengeData;
      case LanguageConceptSwitch.GameData:
        return myConceptGameData;
      case LanguageConceptSwitch.Meteo:
        return myConceptMeteo;
      case LanguageConceptSwitch.Mode:
        return myConceptMode;
      case LanguageConceptSwitch.SchoolDate:
        return myConceptSchoolDate;
      case LanguageConceptSwitch.bonusScore:
        return myConceptbonusScore;
      case LanguageConceptSwitch.legNameType:
        return myConceptlegNameType;
      case LanguageConceptSwitch.metersDistance:
        return myConceptmetersDistance;
      case LanguageConceptSwitch.metersWalked:
        return myConceptmetersWalked;
      case LanguageConceptSwitch.prizeWon:
        return myConceptprizeWon;
      case LanguageConceptSwitch.virtualPriceType:
        return myConceptvirtualPriceType;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationbonusPointTypeValues, myEnumerationmeteoValues, myEnumerationmodeValues, myEnumerationprizeWonValues, myCSDatatype_TimeStamp, myCSDatatype_bonusScore, myCSDatatype_metersDistance, myCSDatatype_metersWalked);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBonusPointType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "BonusPointType", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5a5L);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461605");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac5a6L).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5a3L)).origin("6728922577946461606").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForChallengeData() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "ChallengeData", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5a9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461609");
    b.version(2);
    b.aggregate("bonusScore", 0x5d61ef6eeb9ac5adL).target(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5b0L).optional(true).ordered(true).multiple(false).origin("6728922577946461613").done();
    b.aggregate("bonusPointType", 0x5d61ef6eeb9ac5c2L).target(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5a5L).optional(true).ordered(true).multiple(false).origin("6728922577946461634").done();
    b.aggregate("virtualPrice", 0x5d61ef6eeb9ac5c7L).target(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac59eL).optional(true).ordered(true).multiple(false).origin("6728922577946461639").done();
    b.aggregate("prizeWon", 0x5d61ef6eeb9ac5ceL).target(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac593L).optional(true).ordered(true).multiple(false).origin("6728922577946461646").done();
    b.aggregate("legName", 0x5d61ef6eeb9ac5eeL).target(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5eaL).optional(true).ordered(true).multiple(false).origin("6728922577946461678").done();
    b.alias("challengeData");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGameData() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "GameData", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac548L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461512");
    b.version(2);
    b.alias("gameData");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMeteo() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "Meteo", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac55aL);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461530");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac55bL).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac54cL)).origin("6728922577946461531").done();
    b.alias("meteo");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "Mode", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac55eL);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461534");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac55fL).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac562L)).origin("6728922577946461535").done();
    b.alias("mode");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSchoolDate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "SchoolDate", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5faL);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461690");
    b.version(2);
    b.property("startTimeStamp", 0x5d61ef6eeb9ac5fbL).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5f9L)).origin("6728922577946461691").done();
    b.property("endTimeStamp", 0x5d61ef6eeb9ac5feL).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5f9L)).origin("6728922577946461694").done();
    b.alias("school_date");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForbonusScore() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "bonusScore", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5b0L);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461616");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac5b1L).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5a2L)).origin("6728922577946461617").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForlegNameType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "legNameType", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac5eaL);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461674");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac5ebL).type(PrimitiveTypeId.STRING).origin("6728922577946461675").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFormetersDistance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "metersDistance", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x23eac9cba8deb2a6L);
    b.class_(false, false, true);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/2588102812426482342");
    b.version(2);
    b.property("value", 0x23eac9cba8deb2a7L).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x23eac9cba8deb2a9L)).origin("2588102812426482343").done();
    b.alias("meters_distance");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorFormetersWalked() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "metersWalked", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac577L);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461559");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac57cL).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac57bL)).origin("6728922577946461564").done();
    b.alias("meters-walked");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForprizeWon() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "prizeWon", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac593L);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461587");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac594L).type(MetaIdFactory.dataTypeId(0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac58cL)).origin("6728922577946461588").done();
    b.alias("prizeWon");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForvirtualPriceType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GameData", "virtualPriceType", 0xdc26d82528834e88L, 0x933cf0e9f65c69c4L, 0x5d61ef6eeb9ac59eL);
    b.class_(false, false, false);
    b.origin("r:d9f70ad8-7ff2-45f8-b800-65156a39d64d(GameData.structure)/6728922577946461598");
    b.version(2);
    b.property("value", 0x5d61ef6eeb9ac59fL).type(PrimitiveTypeId.STRING).origin("6728922577946461599").done();
    return b.create();
  }
}
