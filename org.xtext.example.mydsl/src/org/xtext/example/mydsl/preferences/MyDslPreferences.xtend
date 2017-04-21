package org.xtext.example.mydsl.preferences

import com.google.inject.Singleton
import org.eclipse.xtext.preferences.PreferenceKey

@Singleton
class MyDslPreferences {

	public static val GEN_TIMESTAMP = new PreferenceKey('genTimestamp', Boolean.FALSE.toString);

	def getPreferences() {
		return #[
			GEN_TIMESTAMP
		];
	}

}
