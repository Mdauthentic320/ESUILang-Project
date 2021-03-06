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

public class typeof_UnaryMathExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_UnaryMathExpression_InferenceRule() {
  }
  public void applyRule(final SNode unaryExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = unaryExpression;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:e1395c80-87e9-42f4-a177-ce7747c8d20b(hse.thesis.eusuilang.expression.typesystem)", "3428160356733144634", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:e1395c80-87e9-42f4-a177-ce7747c8d20b(hse.thesis.eusuilang.expression.typesystem)", "3428160356733144646", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(unaryExpression, MetaAdapterFactory.getContainmentLink(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae6827c701L, 0x2f9345ae6827d495L, "original")), "r:e1395c80-87e9-42f4-a177-ce7747c8d20b(hse.thesis.eusuilang.expression.typesystem)", "3428160356733144753", true), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae6827c701L, "hse.thesis.eusuilang.expression.structure.UnaryMathExpression");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
