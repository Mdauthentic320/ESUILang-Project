package hse.thesis.eusuilang.expression.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class MathVarDeclaration_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public MathVarDeclaration_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_oezgyg_a();
  }

  private EditorCell createCollection_oezgyg_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_oezgyg_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_oezgyg_a0());
    editorCell.addEditorCell(createProperty_oezgyg_b0());
    editorCell.addEditorCell(createConstant_oezgyg_c0());
    editorCell.addEditorCell(createRefNode_oezgyg_d0());
    return editorCell;
  }
  private EditorCell createConstant_oezgyg_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "var");
    editorCell.setCellId("Constant_oezgyg_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_oezgyg_b0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_oezgyg_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "=");
    editorCell.setCellId("Constant_oezgyg_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_oezgyg_d0() {
    SingleRoleCellProvider provider = new MathVarDeclaration_EditorBuilder_a.initializerSingleRoleHandler_oezgyg_d0(myNode, MetaAdapterFactory.getContainmentLink(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL, 0x2f9345ae681eb7fbL, "initializer"), getEditorContext());
    return provider.createCell();
  }
  private static class initializerSingleRoleHandler_oezgyg_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public initializerSingleRoleHandler_oezgyg_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL, 0x2f9345ae681eb7fbL, "initializer"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL, 0x2f9345ae681eb7fbL, "initializer"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL, 0x2f9345ae681eb7fbL, "initializer"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("initializer");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL, 0x2f9345ae681eb7fbL, "initializer")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_initializer");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no initializer>";
    }
  }
}
