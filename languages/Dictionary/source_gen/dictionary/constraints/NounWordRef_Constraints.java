package dictionary.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class NounWordRef_Constraints extends BaseConstraintsDescriptor {
  public NounWordRef_Constraints() {
    super(CONCEPTS.NounWordRef$zJ);
  }

  @Override
  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    return new ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider>() {
      @Nullable
      public ReferenceScopeProvider invoke(@NotNull ConstraintContext_DefaultScopeProvider context, @Nullable CheckingNodeContext checkingNodeContext) {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:06e7e9fe-9452-4524-94ef-d3ff77ce0dc7(dictionary.constraints)", "3465915202994189947");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return SimpleRoleScope.forNamedElements(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getContextNode(), CONCEPTS.Dictionary$PC, false, false), LINKS.wordStore$xXVG), LINKS.nouns$4ad6);
          }
        };
      }
    };
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NounWordRef$zJ = MetaAdapterFactory.getConcept(0x1e23d6051cdb4db4L, 0x810f1fa070d0e977L, 0x3019678390111cc8L, "dictionary.structure.NounWordRef");
    /*package*/ static final SConcept Dictionary$PC = MetaAdapterFactory.getConcept(0x1e23d6051cdb4db4L, 0x810f1fa070d0e977L, 0x3019678390138204L, "dictionary.structure.Dictionary");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink wordStore$xXVG = MetaAdapterFactory.getReferenceLink(0x1e23d6051cdb4db4L, 0x810f1fa070d0e977L, 0x3019678390138204L, 0x3019678390179b46L, "wordStore");
    /*package*/ static final SContainmentLink nouns$4ad6 = MetaAdapterFactory.getContainmentLink(0x1e23d6051cdb4db4L, 0x810f1fa070d0e977L, 0x3b06478f679138bbL, 0x3b06478f679138c1L, "nouns");
  }
}
