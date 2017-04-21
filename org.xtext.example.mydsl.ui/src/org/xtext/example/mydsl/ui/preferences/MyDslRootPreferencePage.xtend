package org.xtext.example.mydsl.ui.preferences

import org.eclipse.jface.preference.BooleanFieldEditor
import org.eclipse.xtext.ui.editor.preferences.LanguageRootPreferencePage

import static org.xtext.example.mydsl.preferences.MyDslPreferences.*

class MyDslRootPreferencePage extends LanguageRootPreferencePage {

	@Override
	override protected createFieldEditors() {
		addField(new BooleanFieldEditor(GEN_TIMESTAMP.id, "Generate timestamp", fieldEditorParent));
	}

}
