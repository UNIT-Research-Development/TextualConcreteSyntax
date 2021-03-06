/*
* generated by Xtext
*/
grammar InternalSWML;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package mdse.book.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package mdse.book.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import mdse.book.services.SWMLGrammarAccess;

}

@parser::members {
 
 	private SWMLGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(SWMLGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleWebModel
entryRuleWebModel 
:
{ before(grammarAccess.getWebModelRule()); }
	 ruleWebModel
{ after(grammarAccess.getWebModelRule()); } 
	 EOF 
;

// Rule WebModel
ruleWebModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getWebModelAccess().getGroup()); }
(rule__WebModel__Group__0)
{ after(grammarAccess.getWebModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleHypertextLayer
entryRuleHypertextLayer 
:
{ before(grammarAccess.getHypertextLayerRule()); }
	 ruleHypertextLayer
{ after(grammarAccess.getHypertextLayerRule()); } 
	 EOF 
;

// Rule HypertextLayer
ruleHypertextLayer
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getHypertextLayerAccess().getGroup()); }
(rule__HypertextLayer__Group__0)
{ after(grammarAccess.getHypertextLayerAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleIndexPage
entryRuleIndexPage 
:
{ before(grammarAccess.getIndexPageRule()); }
	 ruleIndexPage
{ after(grammarAccess.getIndexPageRule()); } 
	 EOF 
;

// Rule IndexPage
ruleIndexPage
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getIndexPageAccess().getGroup()); }
(rule__IndexPage__Group__0)
{ after(grammarAccess.getIndexPageAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleContentLayer
entryRuleContentLayer 
:
{ before(grammarAccess.getContentLayerRule()); }
	 ruleContentLayer
{ after(grammarAccess.getContentLayerRule()); } 
	 EOF 
;

// Rule ContentLayer
ruleContentLayer
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getContentLayerAccess().getGroup()); }
(rule__ContentLayer__Group__0)
{ after(grammarAccess.getContentLayerAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleClass
entryRuleClass 
:
{ before(grammarAccess.getClassRule()); }
	 ruleClass
{ after(grammarAccess.getClassRule()); } 
	 EOF 
;

// Rule Class
ruleClass
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getClassAccess().getGroup()); }
(rule__Class__Group__0)
{ after(grammarAccess.getClassAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleAttribute
entryRuleAttribute 
:
{ before(grammarAccess.getAttributeRule()); }
	 ruleAttribute
{ after(grammarAccess.getAttributeRule()); } 
	 EOF 
;

// Rule Attribute
ruleAttribute
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getAttributeAccess().getGroup()); }
(rule__Attribute__Group__0)
{ after(grammarAccess.getAttributeAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




// Rule SWMLTypes
ruleSWMLTypes
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSWMLTypesAccess().getAlternatives()); }
(rule__SWMLTypes__Alternatives)
{ after(grammarAccess.getSWMLTypesAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__SWMLTypes__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSWMLTypesAccess().getStringEnumLiteralDeclaration_0()); }
(	'String' 
)
{ after(grammarAccess.getSWMLTypesAccess().getStringEnumLiteralDeclaration_0()); }
)

    |(
{ before(grammarAccess.getSWMLTypesAccess().getIntegerEnumLiteralDeclaration_1()); }
(	'Integer' 
)
{ after(grammarAccess.getSWMLTypesAccess().getIntegerEnumLiteralDeclaration_1()); }
)

    |(
{ before(grammarAccess.getSWMLTypesAccess().getFloatEnumLiteralDeclaration_2()); }
(	'Float' 
)
{ after(grammarAccess.getSWMLTypesAccess().getFloatEnumLiteralDeclaration_2()); }
)

    |(
{ before(grammarAccess.getSWMLTypesAccess().getEmailEnumLiteralDeclaration_3()); }
(	'Email' 
)
{ after(grammarAccess.getSWMLTypesAccess().getEmailEnumLiteralDeclaration_3()); }
)

    |(
{ before(grammarAccess.getSWMLTypesAccess().getBooleanEnumLiteralDeclaration_4()); }
(	'Boolean' 
)
{ after(grammarAccess.getSWMLTypesAccess().getBooleanEnumLiteralDeclaration_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__WebModel__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__WebModel__Group__0__Impl
	rule__WebModel__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getWebappKeyword_0()); }

	'webapp' 

{ after(grammarAccess.getWebModelAccess().getWebappKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__WebModel__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__WebModel__Group__1__Impl
	rule__WebModel__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getNameAssignment_1()); }
(rule__WebModel__NameAssignment_1)
{ after(grammarAccess.getWebModelAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__WebModel__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__WebModel__Group__2__Impl
	rule__WebModel__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getWebModelAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__WebModel__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__WebModel__Group__3__Impl
	rule__WebModel__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getHypertextAssignment_3()); }
(rule__WebModel__HypertextAssignment_3)
{ after(grammarAccess.getWebModelAccess().getHypertextAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__WebModel__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__WebModel__Group__4__Impl
	rule__WebModel__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getContentAssignment_4()); }
(rule__WebModel__ContentAssignment_4)
{ after(grammarAccess.getWebModelAccess().getContentAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__WebModel__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__WebModel__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getRightCurlyBracketKeyword_5()); }

	'}' 

{ after(grammarAccess.getWebModelAccess().getRightCurlyBracketKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__HypertextLayer__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__HypertextLayer__Group__0__Impl
	rule__HypertextLayer__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__HypertextLayer__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getHypertextLayerAccess().getHypertextKeyword_0()); }

	'hypertext {' 

{ after(grammarAccess.getHypertextLayerAccess().getHypertextKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__HypertextLayer__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__HypertextLayer__Group__1__Impl
	rule__HypertextLayer__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__HypertextLayer__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getHypertextLayerAccess().getPagesAssignment_1()); }
(rule__HypertextLayer__PagesAssignment_1)
{ after(grammarAccess.getHypertextLayerAccess().getPagesAssignment_1()); }
)
(
{ before(grammarAccess.getHypertextLayerAccess().getPagesAssignment_1()); }
(rule__HypertextLayer__PagesAssignment_1)*
{ after(grammarAccess.getHypertextLayerAccess().getPagesAssignment_1()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__HypertextLayer__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__HypertextLayer__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__HypertextLayer__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getHypertextLayerAccess().getRightCurlyBracketKeyword_2()); }

	'}' 

{ after(grammarAccess.getHypertextLayerAccess().getRightCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__IndexPage__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__0__Impl
	rule__IndexPage__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getIndexKeyword_0()); }

	'index' 

{ after(grammarAccess.getIndexPageAccess().getIndexKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__1__Impl
	rule__IndexPage__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getNameAssignment_1()); }
(rule__IndexPage__NameAssignment_1)
{ after(grammarAccess.getIndexPageAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__2__Impl
	rule__IndexPage__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getShowsKeyword_2()); }

	'shows' 

{ after(grammarAccess.getIndexPageAccess().getShowsKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__3__Impl
	rule__IndexPage__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getDisplayedClassAssignment_3()); }
(rule__IndexPage__DisplayedClassAssignment_3)
{ after(grammarAccess.getIndexPageAccess().getDisplayedClassAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__4__Impl
	rule__IndexPage__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getLeftSquareBracketKeyword_4()); }

	'[' 

{ after(grammarAccess.getIndexPageAccess().getLeftSquareBracketKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__5__Impl
	rule__IndexPage__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getSizeAssignment_5()); }
(rule__IndexPage__SizeAssignment_5)
{ after(grammarAccess.getIndexPageAccess().getSizeAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__6__Impl
	rule__IndexPage__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getRightSquareBracketKeyword_6()); }

	']' 

{ after(grammarAccess.getIndexPageAccess().getRightSquareBracketKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__7
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__7__Impl
	rule__IndexPage__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__7__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getLeftCurlyBracketKeyword_7()); }

	'{' 

{ after(grammarAccess.getIndexPageAccess().getLeftCurlyBracketKeyword_7()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IndexPage__Group__8
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IndexPage__Group__8__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__Group__8__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getRightCurlyBracketKeyword_8()); }

	'}' 

{ after(grammarAccess.getIndexPageAccess().getRightCurlyBracketKeyword_8()); }
)

;
finally {
	restoreStackSize(stackSize);
}




















rule__ContentLayer__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ContentLayer__Group__0__Impl
	rule__ContentLayer__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ContentLayer__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getContentLayerAccess().getContentKeyword_0()); }

	'content {' 

{ after(grammarAccess.getContentLayerAccess().getContentKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ContentLayer__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ContentLayer__Group__1__Impl
	rule__ContentLayer__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ContentLayer__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getContentLayerAccess().getClassesAssignment_1()); }
(rule__ContentLayer__ClassesAssignment_1)
{ after(grammarAccess.getContentLayerAccess().getClassesAssignment_1()); }
)
(
{ before(grammarAccess.getContentLayerAccess().getClassesAssignment_1()); }
(rule__ContentLayer__ClassesAssignment_1)*
{ after(grammarAccess.getContentLayerAccess().getClassesAssignment_1()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ContentLayer__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ContentLayer__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ContentLayer__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getContentLayerAccess().getRightCurlyBracketKeyword_2()); }

	'}' 

{ after(grammarAccess.getContentLayerAccess().getRightCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__Class__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Class__Group__0__Impl
	rule__Class__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Class__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getClassAccess().getClassKeyword_0()); }

	'class' 

{ after(grammarAccess.getClassAccess().getClassKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Class__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Class__Group__1__Impl
	rule__Class__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Class__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getClassAccess().getNameAssignment_1()); }
(rule__Class__NameAssignment_1)
{ after(grammarAccess.getClassAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Class__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Class__Group__2__Impl
	rule__Class__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Class__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getClassAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getClassAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Class__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Class__Group__3__Impl
	rule__Class__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Class__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getClassAccess().getAttributesAssignment_3()); }
(rule__Class__AttributesAssignment_3)
{ after(grammarAccess.getClassAccess().getAttributesAssignment_3()); }
)
(
{ before(grammarAccess.getClassAccess().getAttributesAssignment_3()); }
(rule__Class__AttributesAssignment_3)*
{ after(grammarAccess.getClassAccess().getAttributesAssignment_3()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Class__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Class__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Class__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getClassAccess().getRightCurlyBracketKeyword_4()); }

	'}' 

{ after(grammarAccess.getClassAccess().getRightCurlyBracketKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__Attribute__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Attribute__Group__0__Impl
	rule__Attribute__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Attribute__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAttributeAccess().getAttKeyword_0()); }

	'att' 

{ after(grammarAccess.getAttributeAccess().getAttKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Attribute__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Attribute__Group__1__Impl
	rule__Attribute__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Attribute__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAttributeAccess().getNameAssignment_1()); }
(rule__Attribute__NameAssignment_1)
{ after(grammarAccess.getAttributeAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Attribute__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Attribute__Group__2__Impl
	rule__Attribute__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Attribute__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAttributeAccess().getColonKeyword_2()); }

	':' 

{ after(grammarAccess.getAttributeAccess().getColonKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Attribute__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Attribute__Group__3__Impl
	rule__Attribute__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Attribute__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAttributeAccess().getTypeAssignment_3()); }
(rule__Attribute__TypeAssignment_3)
{ after(grammarAccess.getAttributeAccess().getTypeAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Attribute__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Attribute__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Attribute__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAttributeAccess().getSemicolonKeyword_4()); }

	';' 

{ after(grammarAccess.getAttributeAccess().getSemicolonKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}













rule__WebModel__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getWebModelAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__HypertextAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getHypertextHypertextLayerParserRuleCall_3_0()); }
	ruleHypertextLayer{ after(grammarAccess.getWebModelAccess().getHypertextHypertextLayerParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__WebModel__ContentAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWebModelAccess().getContentContentLayerParserRuleCall_4_0()); }
	ruleContentLayer{ after(grammarAccess.getWebModelAccess().getContentContentLayerParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__HypertextLayer__PagesAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getHypertextLayerAccess().getPagesIndexPageParserRuleCall_1_0()); }
	ruleIndexPage{ after(grammarAccess.getHypertextLayerAccess().getPagesIndexPageParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getIndexPageAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__DisplayedClassAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getDisplayedClassClassCrossReference_3_0()); }
(
{ before(grammarAccess.getIndexPageAccess().getDisplayedClassClassIDTerminalRuleCall_3_0_1()); }
	RULE_ID{ after(grammarAccess.getIndexPageAccess().getDisplayedClassClassIDTerminalRuleCall_3_0_1()); }
)
{ after(grammarAccess.getIndexPageAccess().getDisplayedClassClassCrossReference_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__IndexPage__SizeAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIndexPageAccess().getSizeResultsPerPageTerminalRuleCall_5_0()); }
	RULE_RESULTSPERPAGE{ after(grammarAccess.getIndexPageAccess().getSizeResultsPerPageTerminalRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ContentLayer__ClassesAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getContentLayerAccess().getClassesClassParserRuleCall_1_0()); }
	ruleClass{ after(grammarAccess.getContentLayerAccess().getClassesClassParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Class__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getClassAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getClassAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Class__AttributesAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getClassAccess().getAttributesAttributeParserRuleCall_3_0()); }
	ruleAttribute{ after(grammarAccess.getClassAccess().getAttributesAttributeParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Attribute__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAttributeAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getAttributeAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Attribute__TypeAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getAttributeAccess().getTypeSWMLTypesEnumRuleCall_3_0()); }
	ruleSWMLTypes{ after(grammarAccess.getAttributeAccess().getTypeSWMLTypesEnumRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_RESULTSPERPAGE : ('10'|'20'|'30');

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


