package GML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_Badge;
  private ConceptPresentation props_BadgeCollection;
  private ConceptPresentation props_Challenge;
  private ConceptPresentation props_ChallengeVariable;
  private ConceptPresentation props_Game;
  private ConceptPresentation props_Level;
  private ConceptPresentation props_Period;
  private ConceptPresentation props_Player;
  private ConceptPresentation props_Point;
  private ConceptPresentation props_Team;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.Badge:
        if (props_Badge == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Badge = cpb.create();
        }
        return props_Badge;
      case LanguageConceptSwitch.BadgeCollection:
        if (props_BadgeCollection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BadgeCollection = cpb.create();
        }
        return props_BadgeCollection;
      case LanguageConceptSwitch.Challenge:
        if (props_Challenge == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Challenge = cpb.create();
        }
        return props_Challenge;
      case LanguageConceptSwitch.ChallengeVariable:
        if (props_ChallengeVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ChallengeVariable = cpb.create();
        }
        return props_ChallengeVariable;
      case LanguageConceptSwitch.Game:
        if (props_Game == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Game = cpb.create();
        }
        return props_Game;
      case LanguageConceptSwitch.Level:
        if (props_Level == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Level = cpb.create();
        }
        return props_Level;
      case LanguageConceptSwitch.Period:
        if (props_Period == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Period = cpb.create();
        }
        return props_Period;
      case LanguageConceptSwitch.Player:
        if (props_Player == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Player");
          props_Player = cpb.create();
        }
        return props_Player;
      case LanguageConceptSwitch.Point:
        if (props_Point == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Point = cpb.create();
        }
        return props_Point;
      case LanguageConceptSwitch.Team:
        if (props_Team == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Team = cpb.create();
        }
        return props_Team;
    }
    return null;
  }
}
