package GaML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Classroom_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ComplexTeam_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Domain_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new GameDefinition_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Institute_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new KGGBadge_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new KGGBadgeCollection_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new School_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Student_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Volontario_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new skillPoint_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe319L), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x59f01faab33d1304L), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x60acec85f77c2583L), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x23eac9cba952c550L), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe312L), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x60acec85f6307751L), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x60acec85f62e900aL), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x29c2332daa804ab6L), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x113e1e4cb66fe31eL), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x29c2332daacc174dL), MetaIdFactory.conceptId(0x1472546da96448a0L, 0xa11e4271b165a42cL, 0x687da6244723bd23L)).seal();
}
