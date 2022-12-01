import SwiftUI

/**
TODO:
- Use vector icon for the action extension icon.
- Set `URL.itemCreator` on the exported file.
*/

@main
struct AppMain: App {
	@StateObject private var appState = AppState()

	init() {
		initSentry()
	}

	var body: some Scene {
		WindowGroup {
			MainScreen()
				.environmentObject(appState)
		}
	}
}
