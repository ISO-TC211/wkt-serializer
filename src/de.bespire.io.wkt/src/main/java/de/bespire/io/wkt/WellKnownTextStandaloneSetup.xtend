/*
 * generated by Xtext 2.10.0-SNAPSHOT
 */
package de.bespire.io.wkt


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class WellKnownTextStandaloneSetup extends WellKnownTextStandaloneSetupGenerated {

	def static void doSetup() {
		new WellKnownTextStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
