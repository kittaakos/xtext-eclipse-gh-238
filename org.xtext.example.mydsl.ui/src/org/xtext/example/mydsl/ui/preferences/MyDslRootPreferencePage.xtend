package org.xtext.example.mydsl.ui.preferences

import org.eclipse.jface.preference.BooleanFieldEditor
import org.eclipse.swt.SWT
import org.eclipse.swt.widgets.Group
import org.eclipse.xtext.ui.editor.preferences.LanguageRootPreferencePage

import static org.xtext.example.mydsl.preferences.MyDslPreferences.*

class MyDslRootPreferencePage extends LanguageRootPreferencePage {

	override protected createFieldEditors() {
		val group = new Group(fieldEditorParent, SWT.None);
		addField(new BooleanFieldEditor(GEN_TIMESTAMP.id, "Generate timestamp", group));
	}

}
