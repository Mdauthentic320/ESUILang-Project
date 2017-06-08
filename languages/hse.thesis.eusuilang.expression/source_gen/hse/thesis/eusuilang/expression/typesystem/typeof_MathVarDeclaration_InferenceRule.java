package hse.thesis.eusuilang.expression.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_MathVarDeclaration_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_MathVarDeclaration_InferenceRule() {
  }
  public void applyRule(final SNode declaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = declaration;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:e1395c80-87e9-42f4-a177-ce7747c8d20b(hse.thesis.eusuilang.expression.typesystem)", "3428160356732611391", 0, null);
      typeCheckingContext.createGreaterThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:e1395c80-87e9-42f4-a177-ce7747c8d20b(hse.thesis.eusuilang.expression.typesystem)", "3428160356732611394", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(declaration, MetaAdapterFactory.getContainmentLink(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL, 0x2f9345ae681eb7fbL, "initializer")), "r:e1395c80-87e9-42f4-a177-ce7747c8d20b(hse.thesis.eusuilang.expression.typesystem)", "3428160356732611397", true), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL, "hse.thesis.eusuilang.expression.structure.MathVarDeclaration");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
