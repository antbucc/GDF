package GaML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAlunno = createDescriptorForAlunno();
  /*package*/ final ConceptDescriptor myConceptClasse = createDescriptorForClasse();
  /*package*/ final ConceptDescriptor myConceptComplexTeam = createDescriptorForComplexTeam();
  /*package*/ final ConceptDescriptor myConceptDefinizioneGioco = createDescriptorForDefinizioneGioco();
  /*package*/ final ConceptDescriptor myConceptDominio = createDescriptorForDominio();
  /*package*/ final ConceptDescriptor myConceptIstituto = createDescriptorForIstituto();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, "GML");
    deps.aggregatedLanguage(0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, "GML");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAlunno, myConceptClasse, myConceptComplexTeam, myConceptDefinizioneGioco, myConceptDominio, myConceptIstituto);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Alunno:
        return myConceptAlunno;
      case LanguageConceptSwitch.Classe:
        return myConceptClasse;
      case LanguageConceptSwitch.ComplexTeam:
        return myConceptComplexTeam;
      case LanguageConceptSwitch.DefinizioneGioco:
        return myConceptDefinizioneGioco;
      case LanguageConceptSwitch.Dominio:
        return myConceptDominio;
      case LanguageConceptSwitch.Istituto:
        return myConceptIstituto;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAlunno() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GaML", "Alunno", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe31eL);
    b.class_(false, false, false);
    b.super_("GML.structure.Player", 0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, 0x3eecc86bd037a739L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)/1242463862027969310");
    b.version(2);
    b.alias("alunno");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForClasse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GaML", "Classe", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe319L);
    b.class_(false, false, false);
    b.super_("GML.structure.Team", 0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, 0x3eecc86bd037a735L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)/1242463862027969305");
    b.version(2);
    b.aggregate("alunni", 0x113e1e4cb66fe321L).target(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe31eL).optional(false).ordered(true).multiple(true).origin("1242463862027969313").done();
    b.alias("classe");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComplexTeam() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GaML", "ComplexTeam", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x59f01faab33d1304L);
    b.class_(false, false, false);
    b.super_("GML.structure.Team", 0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, 0x3eecc86bd037a735L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)/6480714681798169348");
    b.version(2);
    b.aggregate("teams", 0x59f01faab33d1312L).target(0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, 0x3eecc86bd037a735L).optional(true).ordered(true).multiple(true).origin("6480714681798169362").done();
    b.alias("complexTram");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDefinizioneGioco() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GaML", "DefinizioneGioco", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x23eac9cba952c550L);
    b.class_(false, false, true);
    b.super_("GML.structure.Game", 0xbc08d5ab032d46dcL, 0x996446504a89c9c8L, 0x3eecc86bd03861a4L);
    b.origin("r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)/2588102812434089296");
    b.version(2);
    b.property("descrizione", 0x113e1e4cb66fe323L).type(PrimitiveTypeId.STRING).origin("1242463862027969315").done();
    b.property("dataInizio", 0x113e1e4cb66fe325L).type(PrimitiveTypeId.STRING).origin("1242463862027969317").done();
    b.property("dataFine", 0x113e1e4cb66fe328L).type(PrimitiveTypeId.STRING).origin("1242463862027969320").done();
    b.property("linkBreve", 0x113e1e4cb66fe32cL).type(PrimitiveTypeId.STRING).origin("1242463862027969324").done();
    b.alias("definizioneGioco");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDominio() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GaML", "Dominio", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe2d9L);
    b.class_(false, false, false);
    b.super_("GaML.structure.ComplexTeam", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x59f01faab33d1304L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)/1242463862027969241");
    b.version(2);
    b.aggregate("istituti", 0x113e1e4cb66fe365L).target(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe312L).optional(false).ordered(true).multiple(true).origin("1242463862027969381").done();
    b.alias("dominio");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIstituto() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("GaML", "Istituto", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe312L);
    b.class_(false, false, false);
    b.super_("GaML.structure.ComplexTeam", 0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x59f01faab33d1304L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:7b2e49c1-57f5-42cc-8477-7c9fe4bb9db4(GaML.structure)/1242463862027969298");
    b.version(2);
    b.property("indirizzo", 0x113e1e4cb66fe315L).type(PrimitiveTypeId.STRING).origin("1242463862027969301").done();
    b.aggregate("classi", 0x113e1e4cb66fe317L).target(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe319L).optional(false).ordered(true).multiple(true).origin("1242463862027969303").done();
    b.alias("istituto");
    return b.create();
  }
}
