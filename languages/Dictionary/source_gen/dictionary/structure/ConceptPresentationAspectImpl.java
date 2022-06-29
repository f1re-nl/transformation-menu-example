package dictionary.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AWord;
  private ConceptPresentation props_AWordRef;
  private ConceptPresentation props_Dictionary;
  private ConceptPresentation props_NounWord;
  private ConceptPresentation props_NounWordRef;
  private ConceptPresentation props_VerbWord;
  private ConceptPresentation props_VerbWordRef;
  private ConceptPresentation props_WordStore;
  private ConceptPresentation props_definitions;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AWord:
        if (props_AWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AWord = cpb.create();
        }
        return props_AWord;
      case LanguageConceptSwitch.AWordRef:
        if (props_AWordRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_AWordRef = cpb.create();
        }
        return props_AWordRef;
      case LanguageConceptSwitch.Dictionary:
        if (props_Dictionary == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Dictionary");
          props_Dictionary = cpb.create();
        }
        return props_Dictionary;
      case LanguageConceptSwitch.NounWord:
        if (props_NounWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NounWord = cpb.create();
        }
        return props_NounWord;
      case LanguageConceptSwitch.NounWordRef:
        if (props_NounWordRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x1e23d6051cdb4db4L, 0x810f1fa070d0e977L, 0x3019678390111862L, 0x3019678390111863L, "originalWord", "", "");
          props_NounWordRef = cpb.create();
        }
        return props_NounWordRef;
      case LanguageConceptSwitch.VerbWord:
        if (props_VerbWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VerbWord = cpb.create();
        }
        return props_VerbWord;
      case LanguageConceptSwitch.VerbWordRef:
        if (props_VerbWordRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x1e23d6051cdb4db4L, 0x810f1fa070d0e977L, 0x3019678390111862L, 0x3019678390111863L, "originalWord", "", "");
          props_VerbWordRef = cpb.create();
        }
        return props_VerbWordRef;
      case LanguageConceptSwitch.WordStore:
        if (props_WordStore == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("WordStore");
          props_WordStore = cpb.create();
        }
        return props_WordStore;
      case LanguageConceptSwitch.definitions:
        if (props_definitions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("definitions");
          props_definitions = cpb.create();
        }
        return props_definitions;
    }
    return null;
  }
}
