package hse.thesis.eusuilang.expression.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBinaryMathExpression = createDescriptorForBinaryMathExpression();
  /*package*/ final ConceptDescriptor myConceptElementType = createDescriptorForElementType();
  /*package*/ final ConceptDescriptor myConceptLogicalExpression = createDescriptorForLogicalExpression();
  /*package*/ final ConceptDescriptor myConceptMathAssigment = createDescriptorForMathAssigment();
  /*package*/ final ConceptDescriptor myConceptMathBooleanType = createDescriptorForMathBooleanType();
  /*package*/ final ConceptDescriptor myConceptMathExpression = createDescriptorForMathExpression();
  /*package*/ final ConceptDescriptor myConceptMathType = createDescriptorForMathType();
  /*package*/ final ConceptDescriptor myConceptMathVarDeclaration = createDescriptorForMathVarDeclaration();
  /*package*/ final ConceptDescriptor myConceptMathVarReference = createDescriptorForMathVarReference();
  /*package*/ final ConceptDescriptor myConceptNumberType = createDescriptorForNumberType();
  /*package*/ final ConceptDescriptor myConceptUnaryMathExpression = createDescriptorForUnaryMathExpression();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBinaryMathExpression, myConceptElementType, myConceptLogicalExpression, myConceptMathAssigment, myConceptMathBooleanType, myConceptMathExpression, myConceptMathType, myConceptMathVarDeclaration, myConceptMathVarReference, myConceptNumberType, myConceptUnaryMathExpression);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.BinaryMathExpression:
        return myConceptBinaryMathExpression;
      case LanguageConceptSwitch.ElementType:
        return myConceptElementType;
      case LanguageConceptSwitch.LogicalExpression:
        return myConceptLogicalExpression;
      case LanguageConceptSwitch.MathAssigment:
        return myConceptMathAssigment;
      case LanguageConceptSwitch.MathBooleanType:
        return myConceptMathBooleanType;
      case LanguageConceptSwitch.MathExpression:
        return myConceptMathExpression;
      case LanguageConceptSwitch.MathType:
        return myConceptMathType;
      case LanguageConceptSwitch.MathVarDeclaration:
        return myConceptMathVarDeclaration;
      case LanguageConceptSwitch.MathVarReference:
        return myConceptMathVarReference;
      case LanguageConceptSwitch.NumberType:
        return myConceptNumberType;
      case LanguageConceptSwitch.UnaryMathExpression:
        return myConceptUnaryMathExpression;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForBinaryMathExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "BinaryMathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68201ff4L);
    b.class_(false, true, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732641268");
    b.aggregate("left", 0x2f9345ae68201ff5L).target(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL).optional(false).ordered(true).multiple(false).origin("3428160356732641269").done();
    b.aggregate("right", 0x2f9345ae68201ff8L).target(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL).optional(false).ordered(true).multiple(false).origin("3428160356732641272").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElementType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "ElementType", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68208cb1L);
    b.class_(false, false, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathType", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68202893L);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732669105");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLogicalExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "LogicalExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68202395L);
    b.class_(false, true, false);
    b.super_("hse.thesis.eusuilang.expression.structure.BinaryMathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68201ff4L);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732642197");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMathAssigment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "MathAssigment", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24dL);
    b.class_(false, false, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732547661");
    b.aggregate("variable", 0x2f9345ae68200232L).target(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24eL).optional(false).ordered(true).multiple(false).origin("3428160356732633650").done();
    b.aggregate("expression", 0x2f9345ae68200235L).target(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL).optional(false).ordered(true).multiple(false).origin("3428160356732633653").done();
    b.alias(":=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMathBooleanType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "MathBooleanType", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68202892L);
    b.class_(false, false, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathType", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68202893L);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732643474");
    b.alias("Bool");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMathExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "MathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL);
    b.class_(false, true, false);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732504459");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMathType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "MathType", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68202893L);
    b.class_(false, true, false);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732643475");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMathVarDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "MathVarDeclaration", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL);
    b.class_(false, false, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732547663");
    b.aggregate("initializer", 0x2f9345ae681eb7fbL).target(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL).optional(false).ordered(true).multiple(false).origin("3428160356732549115").done();
    b.alias("var");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMathVarReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "MathVarReference", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24eL);
    b.class_(false, false, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732547662");
    b.associate("declaration", 0x2f9345ae681fbf1bL).target(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681eb24fL).optional(false).origin("3428160356732616475").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNumberType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "NumberType", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae6820df46L);
    b.class_(false, false, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathType", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae68202893L);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356732690246");
    b.alias("Number");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnaryMathExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("hse.thesis.eusuilang.expression", "UnaryMathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae6827c701L);
    b.class_(false, true, false);
    b.super_("hse.thesis.eusuilang.expression.structure.MathExpression", 0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL);
    b.origin("r:a928d0f5-239c-4f48-bdaa-b034fae1801f(hse.thesis.eusuilang.expression.structure)/3428160356733142785");
    b.aggregate("original", 0x2f9345ae6827d495L).target(0x803eb20bd0744b77L, 0xa6bafeb2b2f284caL, 0x2f9345ae681e098bL).optional(false).ordered(true).multiple(false).origin("3428160356733146261").done();
    return b.create();
  }
}