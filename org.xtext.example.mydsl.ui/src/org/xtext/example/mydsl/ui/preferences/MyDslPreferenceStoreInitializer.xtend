package org.xtext.example.mydsl.ui.preferences

import com.google.inject.Inject
import org.eclipse.xtext.ui.editor.preferences.IPreferenceStoreAccess
import org.eclipse.xtext.ui.editor.preferences.IPreferenceStoreInitializer
import org.xtext.example.mydsl.preferences.MyDslPreferences

class MyDslPreferenceStoreInitializer implements IPreferenceStoreInitializer {

	@Inject
	extension MyDslPreferences;

	override initialize(IPreferenceStoreAccess access) {
		preferences.forEach [
			access.writablePreferenceStore.setDefault(id, defaultValue);
		]
	}

}
