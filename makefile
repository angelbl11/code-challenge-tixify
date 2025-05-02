DART = dart
FLUTTER = flutter
ENV_FILE = environments/env.json

#  Generate the auto-generated files for the project using the build_runner
gen-code:
	@echo "Generating codes"
	$(DART) run build_runner build --delete-conflicting-outputs


# Run the project
run:
	@echo "Running the project"
	$(FLUTTER) run --dart-define-from-file=$(ENV_FILE)

# Build the project for Android
build-android:
	@echo "Building the project for Android"
	$(FLUTTER) build apk --dart-define-from-file=$(ENV_FILE)

# Build the project for iOS
build-ios:
	@echo "Building the project for iOS"
	$(FLUTTER) build ipa --dart-define-from-file=$(ENV_FILE)
