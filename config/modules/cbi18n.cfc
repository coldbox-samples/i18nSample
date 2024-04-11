component {
	function configure() {
		return {
			// The base path of the default resource bundle to load
			defaultResourceBundle: "includes/i18n/main",
			// The default locale of the application
			defaultLocale: "es_US",
			// The storage to use for user's locale: session, client, cookie, request
			localeStorage: "cookie",
			// The value to show when a translation is not found
			unknownTranslation: "**NOT FOUND**",
			logUnknownTranslation: true
		}
	}

}