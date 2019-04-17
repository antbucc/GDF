package GaML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ActionRule;
  private ConceptPresentation props_ChallengeRule;
  private ConceptPresentation props_GameDefinition;
  private ConceptPresentation props_PlayerChallenge;
  private ConceptPresentation props_Rule;
  private ConceptPresentation props_TeamChallenge;
  private ConceptPresentation props_ThenActionRule;
  private ConceptPresentation props_ThenChallengeRule;
  private ConceptPresentation props_WhenActionRule;
  private ConceptPresentation props_WhenChallengeRule;
  private ConceptPresentation props_dataDrivenAction;
  private ConceptPresentation props_eventDrivenAction;
  private ConceptPresentation props_experiencePoint;
  private ConceptPresentation props_skillPoint;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ActionRule:
        if (props_ActionRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("actionRule");
          props_ActionRule = cpb.create();
        }
        return props_ActionRule;
      case LanguageConceptSwitch.ChallengeRule:
        if (props_ChallengeRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("challengeRule");
          props_ChallengeRule = cpb.create();
        }
        return props_ChallengeRule;
      case LanguageConceptSwitch.GameDefinition:
        if (props_GameDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GameDefinition = cpb.create();
        }
        return props_GameDefinition;
      case LanguageConceptSwitch.PlayerChallenge:
        if (props_PlayerChallenge == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PlayerChallenge = cpb.create();
        }
        return props_PlayerChallenge;
      case LanguageConceptSwitch.Rule:
        if (props_Rule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("rule");
          props_Rule = cpb.create();
        }
        return props_Rule;
      case LanguageConceptSwitch.TeamChallenge:
        if (props_TeamChallenge == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TeamChallenge = cpb.create();
        }
        return props_TeamChallenge;
      case LanguageConceptSwitch.ThenActionRule:
        if (props_ThenActionRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("thenAction");
          props_ThenActionRule = cpb.create();
        }
        return props_ThenActionRule;
      case LanguageConceptSwitch.ThenChallengeRule:
        if (props_ThenChallengeRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("thenChallenge");
          props_ThenChallengeRule = cpb.create();
        }
        return props_ThenChallengeRule;
      case LanguageConceptSwitch.WhenActionRule:
        if (props_WhenActionRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("whenAction");
          props_WhenActionRule = cpb.create();
        }
        return props_WhenActionRule;
      case LanguageConceptSwitch.WhenChallengeRule:
        if (props_WhenChallengeRule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("whenChallenge");
          props_WhenChallengeRule = cpb.create();
        }
        return props_WhenChallengeRule;
      case LanguageConceptSwitch.dataDrivenAction:
        if (props_dataDrivenAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_dataDrivenAction = cpb.create();
        }
        return props_dataDrivenAction;
      case LanguageConceptSwitch.eventDrivenAction:
        if (props_eventDrivenAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_eventDrivenAction = cpb.create();
        }
        return props_eventDrivenAction;
      case LanguageConceptSwitch.experiencePoint:
        if (props_experiencePoint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_experiencePoint = cpb.create();
        }
        return props_experiencePoint;
      case LanguageConceptSwitch.skillPoint:
        if (props_skillPoint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_skillPoint = cpb.create();
        }
        return props_skillPoint;
    }
    return null;
  }
}
